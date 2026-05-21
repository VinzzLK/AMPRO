.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzoa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "KeyID "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p0

    .line 9
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)V

    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>()V

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzce;Lcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbr;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzb()I

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzoj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    return-object v1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zzd()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    move-result-object v2

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzck;)Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zze()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    goto :goto_1

    .line 38
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 40
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown key status"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    move-result v6

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v4

    .line 10
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()I

    move-result v0

    if-ne v6, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;IZLcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing of a single key failed (maybe wrong status?) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 16
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .locals 4

    if-ltz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyset-Entry at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has wrong status or key parsing failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for keyset of size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbf;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key parsing of key with index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    if-eq v2, v3, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    if-eq v2, v3, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzk()[B

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object p2

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object p3

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object p2

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxf;)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zza;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvq;

    .line 67
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvq;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v8

    .line 8
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzd()Z

    move-result v11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;IZLcom/google/android/gms/internal/firebase-auth-api/zzbw;)V

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zza()I

    move-result v5

    invoke-static {v8, v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    move-result-object v5

    goto :goto_2

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzws$zza;

    if-ne v7, v8, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajp;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajp;)Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;

    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;

    .line 17
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v7

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zza()I

    move-result v9

    .line 19
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()I

    move-result v10

    if-ne v9, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzbo;IZLcom/google/android/gms/internal/firebase-auth-api/zzbw;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v6

    goto :goto_2

    :catch_0
    const/4 v7, 0x0

    .line 22
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    .line 23
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxc$zzb;

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoj;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzoj;)V

    return-object v2

    .line 27
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzod;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object v0
.end method
