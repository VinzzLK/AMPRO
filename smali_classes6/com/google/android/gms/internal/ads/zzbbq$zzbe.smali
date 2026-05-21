.class public final Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
.super Lcom/google/android/gms/internal/ads/zzgxr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbq$zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzbe;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbq$zzbf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

.field private static volatile zzh:Lcom/google/android/gms/internal/ads/zzgzk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzj:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzA(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbv(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzB([BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbx(Lcom/google/android/gms/internal/ads/zzgxr;[BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "Lcom/google/android/gms/internal/ads/zzbbq$zzbe;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbN()Lcom/google/android/gms/internal/ads/zzgzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzQ()V

    return-void
.end method

.method static bridge synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzR()V

    return-void
.end method

.method static bridge synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzS()V

    return-void
.end method

.method static bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzT()V

    return-void
.end method

.method static bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzU()V

    return-void
.end method

.method static bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzV()V

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzW(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)V

    return-void
.end method

.method static bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzX(J)V

    return-void
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzY(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)V

    return-void
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzZ(Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    return-void
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzaa(I)V

    return-void
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzab(I)V

    return-void
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzac(I)V

    return-void
.end method

.method private zzQ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzo:J

    return-void
.end method

.method private zzR()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    return-void
.end method

.method private zzS()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzj:I

    return-void
.end method

.method private zzT()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzn:I

    return-void
.end method

.method private zzU()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzl:I

    return-void
.end method

.method private zzV()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzm:I

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzb(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)Lcom/google/android/gms/internal/ads/zzbbq$zzaw$zza;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbj(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbo()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    .line 34
    .line 35
    return-void
.end method

.method private zzX(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzo:J

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbbq$zzaw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    .line 11
    .line 12
    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzj:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    .line 12
    .line 13
    return-void
.end method

.method private zzaa(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzn:I

    return-void
.end method

.method private zzab(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzl:I

    return-void
.end method

.method private zzac(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzm:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbq$zzbe$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe$zza;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbbq$zzbe;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzba(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe$zza;

    .line 8
    .line 9
    return-object p0
.end method

.method static bridge synthetic zzi()Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    return-object v0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbk(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzl(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbl(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbm(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbn(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbo(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbp(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbq(Lcom/google/android/gms/internal/ads/zzgxr;[B)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbr(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbs(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzbbq$zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbu(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzn:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzl:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzm:I

    return v0
.end method

.method public zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzo:J

    return-wide v0
.end method

.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eq p1, p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxm;-><init>(Lcom/google/android/gms/internal/ads/zzgxr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgzk;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return-object p1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    throw p3

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbe$zza;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbr;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string v0, "zzi"

    .line 69
    .line 70
    const-string v1, "zzj"

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgxx;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "zzk"

    .line 77
    .line 78
    const-string v4, "zzl"

    .line 79
    .line 80
    const-string v5, "zzm"

    .line 81
    .line 82
    const-string v6, "zzn"

    .line 83
    .line 84
    const-string v7, "zzo"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbq$zzbe;

    .line 91
    .line 92
    const-string p3, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public zze()Lcom/google/android/gms/internal/ads/zzbbq$zzq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzj:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbq$zzaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbq$zzaw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzw()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzy()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzz()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbq$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
