.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$xfY;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final E:Ljava/lang/String;

.field private final H:Z

.field private final T:Z

.field private final X:Ljava/lang/String;

.field private final cD:Ljava/lang/String;

.field private db:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private w:I

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/LxM;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->T(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->ojl(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->cD:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->x:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->H(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->q:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->db(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->H:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->q(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->X:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->w(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->T:Z

    .line 10
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->X(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;->uKP(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->E:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$xfY;Lcom/google/firebase/auth/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->cD:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->x:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->q:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->H:Z

    .line 18
    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->X:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->T:Z

    .line 20
    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->db:Ljava/lang/String;

    .line 21
    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->w:I

    .line 22
    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lcom/google/firebase/auth/ActionCodeSettings;->E:Ljava/lang/String;

    return-void
.end method

.method public static s()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;-><init>(Lcom/google/firebase/auth/MY;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$xfY;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z8()Lcom/google/firebase/auth/ActionCodeSettings$xfY;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$xfY;-><init>(Lcom/google/firebase/auth/MY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final C0b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Kpz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public VJy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public pL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rPC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wll()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->rPC()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->ygC()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->wll()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->Zm()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->pL()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->Kpz()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->db:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->w:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->VJy()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ygC()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->w:I

    return v0
.end method

.method public final zza(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->w:I

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
