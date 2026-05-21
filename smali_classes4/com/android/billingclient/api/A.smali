.class Lcom/android/billingclient/api/A;
.super Lcom/android/billingclient/api/xfY;
.source "SourceFile"


# instance fields
.field private Bb:Z

.field private E:Z

.field private F0:Z

.field private FT:Z

.field private H:Lcom/android/billingclient/api/Ep;

.field private IB:Z

.field private final Jd:Ljava/lang/Long;

.field private K:Z

.field private LV:Z

.field private Q:Z

.field private volatile R6:Lcom/android/billingclient/api/mW;

.field private T:Z

.field private volatile X:Lcom/google/android/gms/internal/play_billing/zzan;

.field private volatile Z5u:Lcom/google/android/gms/internal/play_billing/zzev;

.field private ah:Z

.field private ak:Z

.field private final cD:Ljava/lang/String;

.field private cLW:Z

.field private db:I

.field private f:Z

.field private final hUw:Ljava/lang/Object;

.field private volatile j:I

.field private jE:Z

.field private l:Z

.field private nvG:Ljava/util/concurrent/ExecutorService;

.field private volatile ojl:Lcom/android/billingclient/api/hz8;

.field private pM1:Z

.field private q:Landroid/content/Context;

.field private uKP:Z

.field private w:Z

.field private final x:Landroid/os/Handler;

.field private x1:Lcom/android/billingclient/api/XSt;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/Ep;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/xfY;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/A;->j:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/A;->x:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/A;->db:I

    new-instance p1, Ljava/util/Random;

    .line 2
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lcom/android/billingclient/api/A;->z()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p3, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 10
    new-instance p3, Lcom/android/billingclient/api/LxM;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/LxM;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object p3, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    iget-object p1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/XSt;Landroid/content/Context;LdU2/hz8;LdU2/uZ5;Lcom/android/billingclient/api/Ep;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/android/billingclient/api/A;->z()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lcom/android/billingclient/api/xfY;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/A;->j:I

    new-instance p5, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/A;->x:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/A;->db:I

    new-instance p1, Ljava/util/Random;

    .line 27
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    iput-object p6, p0, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/android/billingclient/api/A;->ojl(Landroid/content/Context;LdU2/hz8;Lcom/android/billingclient/api/XSt;LdU2/uZ5;Ljava/lang/String;Lcom/android/billingclient/api/Ep;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/XSt;Landroid/content/Context;LdU2/kh;Lcom/android/billingclient/api/Ep;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/xfY;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/A;->j:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/A;->x:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/A;->db:I

    new-instance p1, Ljava/util/Random;

    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 14
    invoke-static {}, Lcom/android/billingclient/api/A;->z()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p3

    .line 17
    invoke-static {}, Lcom/android/billingclient/api/A;->z()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p4, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object p1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 21
    new-instance p4, Lcom/android/billingclient/api/LxM;

    invoke-direct {p4, p1, p3}, Lcom/android/billingclient/api/LxM;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object p4, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 22
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/mW;

    iget-object v1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/mW;-><init>(Landroid/content/Context;LdU2/hz8;LdU2/kh;LdU2/uZ5;LdU2/Sq;Lcom/android/billingclient/api/Ep;)V

    iput-object v0, p0, Lcom/android/billingclient/api/A;->R6:Lcom/android/billingclient/api/mW;

    iput-object p2, p0, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    iget-object p1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private final AI(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/Ki;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0xb

    .line 7
    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/Ki;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lcom/android/billingclient/api/Ki;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private final AM(Ljava/lang/String;LdU2/x;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, p1, v0}, LdU2/x;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p1, "BillingClient"

    .line 30
    .line 31
    const-string v0, "Please provide a valid product type."

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/android/billingclient/api/uS;->X:Lcom/android/billingclient/api/h;

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, LdU2/x;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/et;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/et;-><init>(Lcom/android/billingclient/api/A;Ljava/lang/String;LdU2/x;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/android/billingclient/api/c;

    .line 57
    .line 58
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/A;LdU2/x;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->h()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-wide/16 v3, 0x7530

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->X9x()Lcom/android/billingclient/api/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, p1, v0}, LdU2/x;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic Bb(Lcom/android/billingclient/api/A;Lcom/google/android/gms/internal/play_billing/zzan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/A;IILcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->FT:Z

    return-void
.end method

.method private final F(LdU2/qfV;LdU2/Enc;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LdU2/qfV;->hUw()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    :try_start_0
    const-string p1, "BillingClient"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "Consuming purchase with token: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 29
    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :try_start_2
    sget-object v4, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 37
    .line 38
    const/4 v6, 0x0

    sget-object v6, LUUT/oFsO/PmiNNSoAhrcGV;->UvYGRWReLiyrWCk:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    const/16 v5, 0x77

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p2

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/A;->Yd(LdU2/Enc;Ljava/lang/String;Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    move-object v7, p1

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_1
    move-object p1, v0

    .line 55
    move-object v7, p1

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    :goto_2
    move-object v2, p2

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_3
    move-object v2, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v1, p0

    .line 67
    move-object v2, p2

    .line 68
    .line 69
    iget-boolean p1, v1, Lcom/android/billingclient/api/A;->pM1:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-boolean p2, v1, Lcom/android/billingclient/api/A;->pM1:Z

    .line 80
    .line 81
    iget-object v4, v1, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v5

    .line 88
    .line 89
    new-instance v7, Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 98
    .line 99
    :cond_1
    const/16 p2, 0x9

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p2, p1, v3, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    const-string p2, "RESPONSE_CODE"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    move-result p2

    .line 110
    .line 111
    const-string v0, "BillingClient"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_2
    iget-object p1, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x3

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result p2

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {p2, p1}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    const-string p1, "BillingClient"

    .line 138
    .line 139
    const-string p2, "Successfully consumed purchase."

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4, v3}, LdU2/Enc;->hUw(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v0, "Error consuming purchase with token. Response code: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    .line 166
    const/16 v5, 0x17

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/A;->Yd(LdU2/Enc;Ljava/lang/String;Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v2, p2

    .line 173
    :goto_5
    move-object p2, v0

    .line 174
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    :try_start_5
    throw p2
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :catch_4
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_5
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :goto_6
    const-string v6, "Error consuming purchase!"

    .line 184
    .line 185
    sget-object v4, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 186
    .line 187
    const/16 v5, 0x1d

    .line 188
    move-object v1, p0

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/A;->Yd(LdU2/Enc;Ljava/lang/String;Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 192
    return-void

    .line 193
    .line 194
    :goto_7
    const-string v6, "Error consuming purchase!"

    .line 195
    .line 196
    sget-object v4, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 197
    .line 198
    const/16 v5, 0x1d

    .line 199
    move-object v1, p0

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/A;->Yd(LdU2/Enc;Ljava/lang/String;Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 203
    return-void
.end method

.method static bridge synthetic F0(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->LV:Z

    return-void
.end method

.method static bridge synthetic FT(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->F0:Z

    return-void
.end method

.method private final GO(Ljava/lang/String;LdU2/et;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, LdU2/et;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/m;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/A;Ljava/lang/String;LdU2/et;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/android/billingclient/api/Enc;

    .line 26
    .line 27
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/Enc;-><init>(Lcom/android/billingclient/api/A;LdU2/et;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->h()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-wide/16 v4, 0x7530

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->X9x()Lcom/android/billingclient/api/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-direct {p0, v0, v2, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1, v1}, LdU2/et;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final Hm(Lcom/android/billingclient/api/cY;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method static bridge synthetic IB(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->ah:Z

    return-void
.end method

.method static bridge synthetic If(Lcom/android/billingclient/api/A;)Lcom/android/billingclient/api/Ep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    return-object p0
.end method

.method static bridge synthetic Jd(Lcom/android/billingclient/api/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/A;->M(I)V

    return-void
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->cLW:Z

    return-void
.end method

.method static bridge synthetic LV(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->ak:Z

    return-void
.end method

.method private final M(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/A;->j:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "BillingClient"

    .line 14
    .line 15
    iget v2, p0, Lcom/android/billingclient/api/A;->j:I

    .line 16
    .line 17
    invoke-static {v2}, Lcom/android/billingclient/api/A;->w0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/android/billingclient/api/A;->w0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Setting clientState from "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " to "

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/android/billingclient/api/A;->j:I

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method private final MgY(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    .line 3
    .line 4
    iget v1, p0, Lcom/android/billingclient/api/A;->db:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/Ep;->cD(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "BillingClient"

    .line 12
    .line 13
    const/4 v1, 0x0

    sget-object v1, LGQ/gvVN/bbHvmPYsbj;->vktr:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->f:Z

    return-void
.end method

.method static bridge synthetic QR(Lcom/android/billingclient/api/A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/A;->j:I

    return p0
.end method

.method private S(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/BM;->x(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/A;->d(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic T(Lcom/android/billingclient/api/A;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    move-object p3, p0

    .line 2
    move-object p0, p1

    .line 3
    const-wide/16 p1, 0x7530

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v0, p5

    .line 10
    move-object p5, p3

    .line 11
    move-object p3, p4

    .line 12
    move-object p4, v0

    .line 13
    invoke-static/range {p0 .. p5}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final X9x()Lcom/android/billingclient/api/h;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/A;->j:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method private final Yd(LdU2/Enc;Ljava/lang/String;Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-direct {p0, p4, p5, p3, p6}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p3, p2}, LdU2/Enc;->hUw(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/BM;->cD(IILcom/android/billingclient/api/h;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/A;->MgY(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic Z5u(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->uKP:Z

    return-void
.end method

.method static bridge synthetic Zk(Lcom/android/billingclient/api/A;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/A;->db:I

    return p0
.end method

.method private final Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/billingclient/api/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->j()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->hUw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p4}, Lcom/android/billingclient/api/q;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method static bridge synthetic ah(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->jE:Z

    return-void
.end method

.method static bridge synthetic ak(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->K:Z

    return-void
.end method

.method private final b9Y()Lcom/android/billingclient/api/h;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/A;->d(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 37
    .line 38
    return-object v0
.end method

.method static bridge synthetic cKj(Lcom/android/billingclient/api/A;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic cLW(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->l:Z

    return-void
.end method

.method private final declared-synchronized cv()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->nvG:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/AWD;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/AWD;-><init>(Lcom/android/billingclient/api/A;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/A;->nvG:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->nvG:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private final d(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/A;->db:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/Ep;->H(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, LdU2/soy;

    .line 7
    .line 8
    invoke-direct {p5, p0, p3}, LdU2/soy;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string p2, "Async task throws exception!"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method private final e0E(LdU2/A;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-direct {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic e4D(Lcom/android/billingclient/api/A;)Lcom/android/billingclient/api/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->X9x()Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->w:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/A;Ljava/lang/String;)Lcom/android/billingclient/api/Ki;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/A;->hP(Ljava/lang/String;)Lcom/android/billingclient/api/Ki;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g2(Lcom/android/billingclient/api/A;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->h()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final h()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/A;->x:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final hP(Ljava/lang/String;)Lcom/android/billingclient/api/Ki;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Querying purchase history, item type: "

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "BillingClient"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/android/billingclient/api/A;->pM1:Z

    .line 24
    .line 25
    iget-boolean v3, v1, Lcom/android/billingclient/api/A;->LV:Z

    .line 26
    .line 27
    iget-object v4, v1, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/billingclient/api/XSt;->hUw()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v1, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/android/billingclient/api/XSt;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    iget-object v6, v1, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v13, v2

    .line 54
    :cond_0
    iget-boolean v3, v1, Lcom/android/billingclient/api/A;->w:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v0, "BillingClient"

    .line 59
    .line 60
    const-string v3, "getPurchaseHistory is not supported on current device"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/billingclient/api/Ki;

    .line 66
    .line 67
    sget-object v3, Lcom/android/billingclient/api/uS;->E:Lcom/android/billingclient/api/h;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2}, Lcom/android/billingclient/api/Ki;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/16 v3, 0x3b

    .line 74
    .line 75
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 79
    .line 80
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 84
    .line 85
    const-string v4, "Service reset to null"

    .line 86
    .line 87
    const/16 v5, 0x77

    .line 88
    .line 89
    invoke-direct {v1, v0, v5, v4, v2}, Lcom/android/billingclient/api/A;->AI(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/Ki;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v10, 0x6

    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    const-string v4, "BillingClient"

    .line 114
    .line 115
    const-string v5, "getPurchaseHistory()"

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lcom/android/billingclient/api/Z;->hUw(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/eWj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/android/billingclient/api/eWj;->hUw()Lcom/android/billingclient/api/h;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v6, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 126
    .line 127
    const/16 v7, 0xb

    .line 128
    .line 129
    if-eq v5, v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/android/billingclient/api/eWj;->j()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {v1, v0, v7, v5}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/android/billingclient/api/Ki;

    .line 139
    .line 140
    invoke-direct {v0, v5, v2}, Lcom/android/billingclient/api/Ki;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 157
    .line 158
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v8, 0x0

    .line 163
    move v9, v8

    .line 164
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-ge v8, v10, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v13, "Purchase record found for sku : "

    .line 193
    .line 194
    const-string v15, "BillingClient"

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_3
    new-instance v12, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 204
    .line 205
    invoke-direct {v12, v10, v11}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->x()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_4

    .line 217
    .line 218
    const-string v9, "BillingClient"

    .line 219
    .line 220
    const-string v10, "BUG: empty/null token!"

    .line 221
    .line 222
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    :cond_4
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catch_2
    move-exception v0

    .line 233
    const-string v2, "Got an exception trying to decode the purchase!"

    .line 234
    .line 235
    sget-object v3, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 236
    .line 237
    const/16 v4, 0x33

    .line 238
    .line 239
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/A;->AI(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/Ki;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_5
    if-eqz v9, :cond_6

    .line 245
    .line 246
    const/16 v4, 0x1a

    .line 247
    .line 248
    sget-object v5, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 249
    .line 250
    invoke-direct {v1, v4, v7, v5}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "Continuation token: "

    .line 264
    .line 265
    const-string v5, "BillingClient"

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_0

    .line 279
    .line 280
    new-instance v2, Lcom/android/billingclient/api/Ki;

    .line 281
    .line 282
    sget-object v3, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 283
    .line 284
    invoke-direct {v2, v3, v0}, Lcom/android/billingclient/api/Ki;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 291
    :goto_1
    const-string v2, "Got exception trying to get purchase history"

    .line 292
    .line 293
    sget-object v4, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 294
    .line 295
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/android/billingclient/api/A;->AI(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/Ki;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :goto_2
    const-string v2, "Got exception trying to get purchase history"

    .line 301
    .line 302
    sget-object v4, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 303
    .line 304
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/android/billingclient/api/A;->AI(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/Ki;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method

.method static bridge synthetic i6(Lcom/android/billingclient/api/A;IILcom/android/billingclient/api/h;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    return-void
.end method

.method static bridge synthetic iVU(Lcom/android/billingclient/api/A;Ljava/lang/String;I)LdU2/d;
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/A;->rs(Ljava/lang/String;I)LdU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static bridge synthetic jE(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->Q:Z

    return-void
.end method

.method static bridge synthetic jgN(Lcom/android/billingclient/api/A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/A;->ak:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->IB:Z

    return-void
.end method

.method static bridge synthetic lU(Lcom/android/billingclient/api/A;)Lcom/android/billingclient/api/mW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/A;->R6:Lcom/android/billingclient/api/mW;

    return-object p0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/A;->LV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/XSt;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method static bridge synthetic nvG(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->T:Z

    return-void
.end method

.method static bridge synthetic oiZ(Lcom/android/billingclient/api/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->e()V

    return-void
.end method

.method private ojl(Landroid/content/Context;LdU2/hz8;Lcom/android/billingclient/api/XSt;LdU2/uZ5;Ljava/lang/String;Lcom/android/billingclient/api/Ep;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    .line 22
    .line 23
    iget-object p5, p0, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 44
    .line 45
    new-instance p6, Lcom/android/billingclient/api/LxM;

    .line 46
    .line 47
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/LxM;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    .line 48
    .line 49
    .line 50
    iput-object p6, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    .line 51
    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p1, "BillingClient"

    .line 55
    .line 56
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 57
    .line 58
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, Lcom/android/billingclient/api/mW;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v6, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v2, p2

    .line 70
    move-object v4, p4

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/mW;-><init>(Landroid/content/Context;LdU2/hz8;LdU2/kh;LdU2/uZ5;LdU2/Sq;Lcom/android/billingclient/api/Ep;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/billingclient/api/A;->R6:Lcom/android/billingclient/api/mW;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->Bb:Z

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method static bridge synthetic pM1(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->E:Z

    return-void
.end method

.method static bridge synthetic r8t(Lcom/android/billingclient/api/A;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/A;->S(I)V

    return-void
.end method

.method private final rs(Ljava/lang/String;I)LdU2/d;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "Querying owned items, item type: "

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "BillingClient"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v2, v1, Lcom/android/billingclient/api/A;->pM1:Z

    .line 25
    .line 26
    iget-boolean v3, v1, Lcom/android/billingclient/api/A;->LV:Z

    .line 27
    .line 28
    iget-object v4, v1, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/android/billingclient/api/XSt;->hUw()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    iget-object v5, v1, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/android/billingclient/api/XSt;->j()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v6, v1, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 41
    move-object v7, v6

    .line 42
    .line 43
    iget-object v6, v1, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 51
    move-result-object v14

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v13, v2

    .line 54
    .line 55
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 56
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :try_start_1
    iget-object v9, v1, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 59
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    :try_start_2
    sget-object v3, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 64
    .line 65
    const-string v5, "Service has been reset to null"

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    const/16 v4, 0x77

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/A;->t(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)LdU2/d;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v6, v0

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v6, v0

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    iget-boolean v2, v1, Lcom/android/billingclient/api/A;->pM1:Z

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    const/4 v4, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-boolean v2, v1, Lcom/android/billingclient/api/A;->LV:Z

    .line 93
    .line 94
    if-eq v4, v2, :cond_2

    .line 95
    move v10, v3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    const/16 v2, 0x13

    .line 99
    move v10, v2

    .line 100
    .line 101
    :goto_0
    iget-object v2, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    move-object/from16 v12, p1

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    move-object/from16 v12, p1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object v2, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const/4 v5, 0x3

    .line 122
    .line 123
    move-object/from16 v12, p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v5, v2, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    :goto_1
    const-string v5, "BillingClient"

    .line 130
    .line 131
    const-string v6, "getPurchase()"

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v6}, Lcom/android/billingclient/api/Z;->hUw(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/eWj;

    .line 135
    move-result-object v5

    .line 136
    move v6, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/android/billingclient/api/eWj;->hUw()Lcom/android/billingclient/api/h;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    sget-object v7, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 143
    .line 144
    if-eq v3, v7, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/android/billingclient/api/eWj;->j()I

    .line 148
    move-result v4

    .line 149
    .line 150
    const-string v5, "Purchase bundle invalid"

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/A;->t(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)LdU2/d;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_4
    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const/4 v3, 0x0

    sget-object v3, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->KFmwmimmO:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    move-result-object v5

    .line 177
    const/4 v7, 0x0

    .line 178
    move v8, v7

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v9

    .line 183
    .line 184
    if-ge v7, v9, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    check-cast v11, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    const-string v13, "Sku is owned: "

    .line 209
    .line 210
    const-string v15, "BillingClient"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    .line 217
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->H()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v9

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    const-string v8, "BillingClient"

    .line 235
    .line 236
    const-string v9, "BUG: empty/null token!"

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    move v8, v4

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    goto :goto_2

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object v6, v0

    .line 249
    .line 250
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 251
    .line 252
    sget-object v3, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 253
    .line 254
    const/16 v4, 0x33

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/A;->t(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)LdU2/d;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    :cond_6
    move-object/from16 v1, p0

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    const/16 v3, 0x1a

    .line 270
    .line 271
    sget-object v4, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v3, v6, v4}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 275
    .line 276
    :cond_7
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    const-string v3, "Continuation token: "

    .line 287
    .line 288
    const-string v4, "BillingClient"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    move-result v2

    .line 300
    .line 301
    if-eqz v2, :cond_0

    .line 302
    .line 303
    new-instance v2, LdU2/d;

    .line 304
    .line 305
    sget-object v3, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3, v0}, LdU2/d;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 309
    return-object v2

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    .line 314
    :goto_3
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 315
    .line 316
    sget-object v3, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 317
    .line 318
    const/16 v4, 0x34

    .line 319
    .line 320
    const/16 v2, 0x9

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/A;->t(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)LdU2/d;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    .line 327
    :goto_4
    const-string v5, "Got exception trying to get purchases try to reconnect"

    .line 328
    .line 329
    sget-object v3, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 330
    .line 331
    const/16 v4, 0x34

    .line 332
    .line 333
    const/16 v2, 0x9

    .line 334
    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    .line 338
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/A;->t(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)LdU2/d;

    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method private final t(ILcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)LdU2/d;
    .locals 1

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    invoke-static {p5}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LdU2/d;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, LdU2/d;-><init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private tEh(IILcom/android/billingclient/api/h;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/BM;->j(IILcom/android/billingclient/api/h;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/A;->MgY(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic uM(Lcom/android/billingclient/api/A;)Lcom/google/android/gms/internal/play_billing/zzan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    return-object p0
.end method

.method static bridge synthetic uq6(Lcom/android/billingclient/api/A;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/android/billingclient/api/A;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/A;->db:I

    return-void
.end method

.method private static final w0(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CLOSED"

    return-object p0

    :cond_0
    const-string p0, "CONNECTED"

    return-object p0

    :cond_1
    const-string p0, "CONNECTING"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method

.method static bridge synthetic x1(Lcom/android/billingclient/api/A;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/A;->pM1:Z

    return-void
.end method

.method private static z()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, LNd/xfY;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.1.1"

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic za(Lcom/android/billingclient/api/A;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/android/billingclient/api/A;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method


# virtual methods
.method final synthetic D1(Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->R6:Lcom/android/billingclient/api/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/mW;->x()LdU2/hz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/A;->R6:Lcom/android/billingclient/api/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/mW;->x()LdU2/hz8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, LdU2/hz8;->cLW(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(LdU2/Ki;LdU2/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LdU2/Ki;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/A;->AM(Ljava/lang/String;LdU2/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic J(LdU2/Zv9;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/uS;->cLW:Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LdU2/Zv9;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final Jm()Lcom/android/billingclient/api/Ep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->H:Lcom/android/billingclient/api/Ep;

    return-object v0
.end method

.method final N(Lcom/android/billingclient/api/cY;)Lcom/android/billingclient/api/q;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/cY;->cD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/cY;->j()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v9, :cond_f

    .line 22
    .line 23
    add-int/lit8 v11, v2, 0x14

    .line 24
    .line 25
    if-le v11, v9, :cond_0

    .line 26
    .line 27
    move v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v11

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v8, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-ge v6, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lcom/android/billingclient/api/cY$A;

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/android/billingclient/api/cY$A;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "ITEM_ID_LIST"

    .line 73
    .line 74
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "playBillingLibraryVersion"

    .line 80
    .line 81
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    move-object v3, v2

    .line 88
    :try_start_1
    iget-object v2, v1, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 89
    .line 90
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const/4 v13, 0x0

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 95
    .line 96
    const-string v2, "Service has been reset to null."

    .line 97
    .line 98
    const/16 v3, 0x77

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, v2, v13}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    const/16 v4, 0x2b

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    iget-boolean v3, v1, Lcom/android/billingclient/api/A;->Q:Z

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-eq v7, v3, :cond_3

    .line 117
    .line 118
    const/16 v3, 0x11

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/16 v3, 0x14

    .line 122
    .line 123
    :goto_3
    iget-object v14, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-direct {v1}, Lcom/android/billingclient/api/A;->n()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    iget-object v10, v1, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/A;->Hm(Lcom/android/billingclient/api/cY;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/A;->Hm(Lcom/android/billingclient/api/cY;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/A;->Hm(Lcom/android/billingclient/api/cY;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/A;->Hm(Lcom/android/billingclient/api/cY;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    iget-object v12, v1, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 148
    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    new-instance v12, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v10, v13, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    const-string v10, "enablePendingPurchases"

    .line 164
    .line 165
    invoke-virtual {v12, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v10, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 169
    .line 170
    const-string v13, "PRODUCT_DETAILS"

    .line 171
    .line 172
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    const-string v10, "enablePendingPurchaseForSubscriptions"

    .line 178
    .line 179
    invoke-virtual {v12, v10, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v13, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    :goto_4
    if-ge v15, v14, :cond_6

    .line 202
    .line 203
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    check-cast v19, Lcom/android/billingclient/api/cY$A;

    .line 208
    .line 209
    move/from16 v20, v7

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    xor-int/lit8 v7, v21, 0x1

    .line 220
    .line 221
    or-int v17, v17, v7

    .line 222
    .line 223
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/cY$A;->cD()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    const-string v2, "first_party"

    .line 230
    .line 231
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    const-string v2, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move/from16 v18, v20

    .line 247
    .line 248
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    move-object/from16 v2, v19

    .line 251
    .line 252
    move/from16 v7, v20

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-object/from16 v19, v2

    .line 256
    .line 257
    if-eqz v17, :cond_7

    .line 258
    .line 259
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 260
    .line 261
    invoke-virtual {v12, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 271
    .line 272
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    if-eqz v18, :cond_9

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    const-string v2, "accountName"

    .line 285
    .line 286
    invoke-virtual {v12, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    move-object v7, v12

    .line 290
    move-object/from16 v4, v16

    .line 291
    .line 292
    move-object/from16 v2, v19

    .line 293
    .line 294
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 301
    .line 302
    sget-object v2, Lcom/android/billingclient/api/uS;->Bb:Lcom/android/billingclient/api/h;

    .line 303
    .line 304
    const/16 v3, 0x2c

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_a
    const-string v3, "DETAILS_LIST"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x6

    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    const-string v0, "BillingClient"

    .line 322
    .line 323
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const-string v3, "BillingClient"

    .line 328
    .line 329
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-static {v0, v2}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v3, 0x17

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_b
    const/4 v7, 0x0

    .line 365
    invoke-static {v4, v2}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v2, 0x2d

    .line 370
    .line 371
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 372
    .line 373
    invoke-direct {v1, v0, v2, v3, v7}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_c
    const-string v3, "DETAILS_LIST"

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_e

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-ge v3, v6, :cond_d

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/lang/String;

    .line 398
    .line 399
    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/V;

    .line 400
    .line 401
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/V;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v10, "Got product details: "

    .line 409
    .line 410
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v10, "BillingClient"

    .line 415
    .line 416
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catch_2
    move-exception v0

    .line 426
    const-string v2, "Error trying to decode SkuDetails."

    .line 427
    .line 428
    invoke-static {v4, v2}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v3, 0x2f

    .line 433
    .line 434
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 435
    .line 436
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_d
    move v2, v11

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 445
    .line 446
    sget-object v2, Lcom/android/billingclient/api/uS;->Bb:Lcom/android/billingclient/api/h;

    .line 447
    .line 448
    const/16 v3, 0x2e

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 459
    :goto_6
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 460
    .line 461
    sget-object v3, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 462
    .line 463
    const/16 v4, 0x2b

    .line 464
    .line 465
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :goto_7
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 471
    .line 472
    sget-object v3, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 473
    .line 474
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/A;->Zq(Lcom/android/billingclient/api/h;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/q;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_f
    const-string v2, ""

    .line 480
    .line 481
    new-instance v3, Lcom/android/billingclient/api/q;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-direct {v3, v4, v2, v0}, Lcom/android/billingclient/api/q;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-object v3
.end method

.method final synthetic Pg(LdU2/qfV;LdU2/Enc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/A;->F(LdU2/qfV;LdU2/Enc;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public R6(Lcom/android/billingclient/api/cY;LdU2/Zv9;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->uKP()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, LdU2/Zv9;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/A;->F0:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    sget-object p1, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->ZxjpicqmGb:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Querying product details is not supported."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/android/billingclient/api/uS;->jE:Lcom/android/billingclient/api/h;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, LdU2/Zv9;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/F;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/F;-><init>(Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/cY;LdU2/Zv9;)V

    .line 55
    .line 56
    new-instance v5, Lcom/android/billingclient/api/D;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/D;-><init>(Lcom/android/billingclient/api/A;LdU2/Zv9;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->h()Landroid/os/Handler;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    const-wide/16 v3, 0x7530

    .line 70
    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->X9x()Lcom/android/billingclient/api/h;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, LdU2/Zv9;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 93
    :cond_2
    return-void
.end method

.method final synthetic ST5(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/CU;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const/4 p4, 0x5

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 6
    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/h;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x0

    .line 32
    move v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v8, p5

    .line 36
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2, p4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method final synthetic ToE(LdU2/et;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/uS;->cLW:Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, LdU2/et;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public X(LdU2/K;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->uKP()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->b9Y()Lcom/android/billingclient/api/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/A;->j:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/uS;->R6:Lcom/android/billingclient/api/h;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/A;->j:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/billingclient/api/A;->M(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->e()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/billingclient/api/hz8;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p0, p1, v4}, Lcom/android/billingclient/api/hz8;-><init>(Lcom/android/billingclient/api/A;LdU2/K;LdU2/s;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;

    .line 85
    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.android.vending"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v6, 0x29

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 127
    .line 128
    const/16 v6, 0x28

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v7, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 135
    .line 136
    const-string v8, "com.android.vending"

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance v6, Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-direct {v6, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "playBillingLibraryVersion"

    .line 162
    .line 163
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0

    .line 169
    :try_start_1
    iget v6, p0, Lcom/android/billingclient/api/A;->j:I

    .line 170
    .line 171
    const/4 v7, 0x2

    .line 172
    if-ne v6, v7, :cond_3

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->b9Y()Lcom/android/billingclient/api/h;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    monitor-exit v0

    .line 179
    goto :goto_2

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget v6, p0, Lcom/android/billingclient/api/A;->j:I

    .line 183
    .line 184
    if-eq v6, v3, :cond_4

    .line 185
    .line 186
    const-string v1, "BillingClient"

    .line 187
    .line 188
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 189
    .line 190
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 194
    .line 195
    const/16 v3, 0x75

    .line 196
    .line 197
    invoke-direct {p0, v3, v2, v1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v6, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    iget-object v0, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const-string v0, "BillingClient"

    .line 214
    .line 215
    const-string v1, "Service was bonded successfully."

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v4

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const-string v0, "BillingClient"

    .line 223
    .line 224
    const-string v1, "Connection to Billing service is blocked."

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v6, 0x27

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    throw p1

    .line 234
    :cond_6
    const-string v0, "BillingClient"

    .line 235
    .line 236
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    const-string v0, "BillingClient"

    .line 243
    .line 244
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_1
    invoke-direct {p0, v5}, Lcom/android/billingclient/api/A;->M(I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "BillingClient"

    .line 253
    .line 254
    const-string v1, "Billing service unavailable on device."

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lcom/android/billingclient/api/uS;->cD:Lcom/android/billingclient/api/h;

    .line 260
    .line 261
    invoke-direct {p0, v6, v2, v1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-interface {p1, v1}, LdU2/K;->hUw(Lcom/android/billingclient/api/h;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    return-void

    .line 270
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    throw p1
.end method

.method final synthetic XA(LdU2/Enc;LdU2/qfV;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/uS;->cLW:Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LdU2/qfV;->hUw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, LdU2/Enc;->hUw(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cD(Landroid/app/Activity;Lcom/android/billingclient/api/CU;)Lcom/android/billingclient/api/h;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "BUY_INTENT"

    .line 4
    .line 5
    const-string v0, "proxyPackageVersion"

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/billingclient/api/A;->R6:Lcom/android/billingclient/api/mW;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-eqz v2, :cond_36

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/billingclient/api/A;->R6:Lcom/android/billingclient/api/mW;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/mW;->x()LdU2/hz8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_36

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/A;->uKP()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 27
    .line 28
    invoke-direct {v1, v9, v9, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->X()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->ojl()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/android/billingclient/api/CU$A;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v11, "subs"

    .line 74
    .line 75
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 v12, 0x9

    .line 80
    .line 81
    const-string v13, "BillingClient"

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    iget-boolean v11, v1, Lcom/android/billingclient/api/A;->uKP:Z

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 91
    .line 92
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/android/billingclient/api/uS;->pM1:Lcom/android/billingclient/api/h;

    .line 96
    .line 97
    invoke-direct {v1, v12, v9, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->IB()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget-boolean v11, v1, Lcom/android/billingclient/api/A;->w:Z

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 116
    .line 117
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/android/billingclient/api/uS;->ojl:Lcom/android/billingclient/api/h;

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    const/4 v14, 0x1

    .line 136
    if-le v11, v14, :cond_6

    .line 137
    .line 138
    iget-boolean v11, v1, Lcom/android/billingclient/api/A;->ah:Z

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 144
    .line 145
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/android/billingclient/api/uS;->ah:Lcom/android/billingclient/api/h;

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    .line 152
    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    iget-boolean v11, v1, Lcom/android/billingclient/api/A;->F0:Z

    .line 166
    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 171
    .line 172
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/android/billingclient/api/uS;->jE:Lcom/android/billingclient/api/h;

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-direct {v1, v2, v9, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->cD()Lcom/android/billingclient/api/h;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v15, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 191
    .line 192
    if-eq v11, v15, :cond_9

    .line 193
    .line 194
    const/16 v0, 0x78

    .line 195
    .line 196
    invoke-direct {v1, v0, v9, v11}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 200
    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_9
    iget-boolean v11, v1, Lcom/android/billingclient/api/A;->w:Z

    .line 204
    .line 205
    if-eqz v11, :cond_2e

    .line 206
    .line 207
    iget-boolean v11, v1, Lcom/android/billingclient/api/A;->pM1:Z

    .line 208
    .line 209
    iget-boolean v15, v1, Lcom/android/billingclient/api/A;->LV:Z

    .line 210
    .line 211
    iget-object v12, v1, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/android/billingclient/api/XSt;->hUw()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iget-object v9, v1, Lcom/android/billingclient/api/A;->x1:Lcom/android/billingclient/api/XSt;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/android/billingclient/api/XSt;->j()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    move-object/from16 v16, v10

    .line 224
    .line 225
    iget-boolean v10, v1, Lcom/android/billingclient/api/A;->Bb:Z

    .line 226
    .line 227
    iget-object v14, v1, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v17, v4

    .line 230
    .line 231
    iget-object v4, v1, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    move-object/from16 v19, v6

    .line 240
    .line 241
    iget-object v6, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move/from16 v20, v9

    .line 248
    .line 249
    new-instance v9, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v14, v4, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->j()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_a

    .line 262
    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->j()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v5, "prorationMode"

    .line 268
    .line 269
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->x()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->x()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v5, "accountId"

    .line 287
    .line 288
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->R6()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_c

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->R6()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const-string v5, "obfuscatedProfileId"

    .line 306
    .line 307
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->E()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    const-string v4, "isOfferPersonalizedByDeveloper"

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    const-string v5, "skusToReplace"

    .line 342
    .line 343
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->q()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_f

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->q()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v5, "oldSkuPurchaseToken"

    .line 361
    .line 362
    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_10

    .line 370
    .line 371
    const-string v4, "oldSkuPurchaseId"

    .line 372
    .line 373
    move-object/from16 v5, v16

    .line 374
    .line 375
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_10
    move-object/from16 v5, v16

    .line 380
    .line 381
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->H()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_11

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->H()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-string v14, "originalExternalTransactionId"

    .line 396
    .line 397
    invoke-virtual {v9, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_12

    .line 405
    .line 406
    const-string v4, "paymentsPurchaseParams"

    .line 407
    .line 408
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    if-eqz v11, :cond_13

    .line 412
    .line 413
    if-eqz v12, :cond_13

    .line 414
    .line 415
    const-string v4, "enablePendingPurchases"

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_13
    const/4 v5, 0x1

    .line 423
    :goto_5
    if-eqz v15, :cond_14

    .line 424
    .line 425
    if-eqz v20, :cond_14

    .line 426
    .line 427
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 428
    .line 429
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    :cond_14
    if-eqz v10, :cond_15

    .line 433
    .line 434
    const-string v4, "enableAlternativeBilling"

    .line 435
    .line 436
    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->ojl()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zza;

    .line 448
    .line 449
    invoke-direct {v5}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_16

    .line 457
    .line 458
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/CU;->ojl()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 471
    .line 472
    invoke-direct {v10}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzc;

    .line 480
    .line 481
    invoke-direct {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/lang/Iterable;

    .line 497
    .line 498
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 506
    .line 507
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const-string v5, "subscriptionProductReplacementParamsList"

    .line 512
    .line 513
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 514
    .line 515
    .line 516
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    const-string v5, "SKU_OFFER_ID_TOKEN_LIST"

    .line 521
    .line 522
    const-string v6, "additionalSkuTypes"

    .line 523
    .line 524
    const-string v10, "additionalSkus"

    .line 525
    .line 526
    const-string v11, "skuDetailsTokens"

    .line 527
    .line 528
    if-nez v4, :cond_1b

    .line 529
    .line 530
    new-instance v4, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v14, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    new-instance v14, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v14, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v14, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    if-nez v15, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    if-nez v14, :cond_17

    .line 570
    .line 571
    invoke-virtual {v9, v11, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    const/4 v11, 0x1

    .line 579
    if-le v4, v11, :cond_19

    .line 580
    .line 581
    new-instance v4, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    add-int/lit8 v14, v14, -0x1

    .line 588
    .line 589
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v14, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    add-int/lit8 v15, v15, -0x1

    .line 599
    .line 600
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v15

    .line 607
    if-lt v11, v15, :cond_18

    .line 608
    .line 609
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v6, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 613
    .line 614
    .line 615
    :goto_6
    move-object/from16 v22, v0

    .line 616
    .line 617
    move-object/from16 v21, v8

    .line 618
    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :cond_18
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    throw v16

    .line 631
    :cond_19
    const/16 v16, 0x0

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_1a
    const/16 v16, 0x0

    .line 635
    .line 636
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    add-int/lit8 v4, v4, -0x1

    .line 651
    .line 652
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    new-instance v4, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    add-int/lit8 v14, v14, -0x1

    .line 662
    .line 663
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v14, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v15, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v12, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    move-object/from16 v21, v8

    .line 682
    .line 683
    new-instance v8, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    move-object/from16 v22, v0

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v7, v0, :cond_21

    .line 696
    .line 697
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/android/billingclient/api/CU$A;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 704
    .line 705
    .line 706
    move-result-object v23

    .line 707
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/V;->ojl()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v24

    .line 711
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v24

    .line 715
    if-nez v24, :cond_1c

    .line 716
    .line 717
    move-object/from16 v24, v0

    .line 718
    .line 719
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/V;->ojl()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_1c
    move-object/from16 v24, v0

    .line 728
    .line 729
    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/CU$A;->cD()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/V;->uKP()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/V;->T()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v24

    .line 744
    if-eqz v24, :cond_1e

    .line 745
    .line 746
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/V;->T()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v24

    .line 750
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v24

    .line 754
    if-nez v24, :cond_1e

    .line 755
    .line 756
    invoke-virtual/range {v23 .. v23}, Lcom/android/billingclient/api/V;->T()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v23

    .line 760
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v23

    .line 764
    :cond_1d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v24

    .line 768
    if-eqz v24, :cond_1e

    .line 769
    .line 770
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v24

    .line 774
    check-cast v24, Lcom/android/billingclient/api/V$A;

    .line 775
    .line 776
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/V$A;->cD()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v25

    .line 780
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v25

    .line 784
    if-nez v25, :cond_1d

    .line 785
    .line 786
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/V$A;->cD()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :cond_1e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v23

    .line 794
    if-nez v23, :cond_1f

    .line 795
    .line 796
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_1f
    if-lez v7, :cond_20

    .line 800
    .line 801
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lcom/android/billingclient/api/CU$A;

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/android/billingclient/api/V;->x()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Lcom/android/billingclient/api/CU$A;

    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/android/billingclient/api/V;->R6()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_21
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 843
    .line 844
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_22

    .line 852
    .line 853
    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 854
    .line 855
    .line 856
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_23

    .line 861
    .line 862
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 863
    .line 864
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_24

    .line 872
    .line 873
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 877
    .line 878
    .line 879
    :cond_24
    :goto_9
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_26

    .line 884
    .line 885
    iget-boolean v0, v1, Lcom/android/billingclient/api/A;->IB:Z

    .line 886
    .line 887
    if-eqz v0, :cond_25

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_25
    sget-object v0, Lcom/android/billingclient/api/uS;->F0:Lcom/android/billingclient/api/h;

    .line 891
    .line 892
    const/16 v2, 0x15

    .line 893
    .line 894
    const/4 v3, 0x2

    .line 895
    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :cond_26
    :goto_a
    if-eqz v17, :cond_27

    .line 903
    .line 904
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lcom/android/billingclient/api/V;->X()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_27

    .line 917
    .line 918
    invoke-virtual/range {v17 .. v17}, Lcom/android/billingclient/api/CU$A;->j()Lcom/android/billingclient/api/V;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/android/billingclient/api/V;->X()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v2, "skuPackageName"

    .line 927
    .line 928
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    :goto_b
    const/4 v7, 0x0

    .line 933
    goto :goto_c

    .line 934
    :cond_27
    const/4 v5, 0x0

    .line 935
    goto :goto_b

    .line 936
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_28

    .line 941
    .line 942
    const-string v0, "accountName"

    .line 943
    .line 944
    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-nez v0, :cond_29

    .line 952
    .line 953
    const-string v0, "Activity\'s intent is null."

    .line 954
    .line 955
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_29
    const-string v2, "PROXY_PACKAGE"

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-nez v4, :cond_2a

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v2, "proxyPackage"

    .line 976
    .line 977
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const/4 v4, 0x0

    .line 987
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    .line 993
    move-object/from16 v2, v22

    .line 994
    .line 995
    :try_start_1
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :catch_0
    move-object/from16 v2, v22

    .line 1000
    .line 1001
    :catch_1
    const-string v0, "package not found"

    .line 1002
    .line 1003
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2a
    :goto_d
    iget-boolean v0, v1, Lcom/android/billingclient/api/A;->F0:Z

    .line 1007
    .line 1008
    if-eqz v0, :cond_2b

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_2b

    .line 1015
    .line 1016
    const/16 v12, 0x11

    .line 1017
    .line 1018
    :goto_e
    move v2, v12

    .line 1019
    goto :goto_f

    .line 1020
    :cond_2b
    iget-boolean v0, v1, Lcom/android/billingclient/api/A;->FT:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_2c

    .line 1023
    .line 1024
    if-eqz v5, :cond_2c

    .line 1025
    .line 1026
    const/16 v12, 0xf

    .line 1027
    .line 1028
    goto :goto_e

    .line 1029
    :cond_2c
    iget-boolean v0, v1, Lcom/android/billingclient/api/A;->pM1:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_2d

    .line 1032
    .line 1033
    const/16 v2, 0x9

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_2d
    const/4 v12, 0x6

    .line 1037
    goto :goto_e

    .line 1038
    :goto_f
    new-instance v0, Lcom/android/billingclient/api/Zv9;

    .line 1039
    .line 1040
    move-object/from16 v5, p2

    .line 1041
    .line 1042
    move-object v6, v9

    .line 1043
    move-object/from16 v3, v18

    .line 1044
    .line 1045
    move-object/from16 v4, v19

    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/Zv9;-><init>(Lcom/android/billingclient/api/A;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/CU;Landroid/os/Bundle;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v1, Lcom/android/billingclient/api/A;->x:Landroid/os/Handler;

    .line 1051
    .line 1052
    invoke-direct {v1}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v27

    .line 1056
    const-wide/16 v23, 0x1388

    .line 1057
    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    move-object/from16 v22, v0

    .line 1061
    .line 1062
    move-object/from16 v26, v2

    .line 1063
    .line 1064
    invoke-static/range {v22 .. v27}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    goto :goto_10

    .line 1069
    :cond_2e
    move-object v3, v5

    .line 1070
    move-object v4, v6

    .line 1071
    move-object/from16 v21, v8

    .line 1072
    .line 1073
    move-object v7, v10

    .line 1074
    new-instance v0, Lcom/android/billingclient/api/vp;

    .line 1075
    .line 1076
    invoke-direct {v0, v1, v3, v4}, Lcom/android/billingclient/api/vp;-><init>(Lcom/android/billingclient/api/A;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v1, Lcom/android/billingclient/api/A;->x:Landroid/os/Handler;

    .line 1080
    .line 1081
    invoke-direct {v1}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v27

    .line 1085
    const-wide/16 v23, 0x1388

    .line 1086
    .line 1087
    const/16 v25, 0x0

    .line 1088
    .line 1089
    move-object/from16 v22, v0

    .line 1090
    .line 1091
    move-object/from16 v26, v2

    .line 1092
    .line 1093
    invoke-static/range {v22 .. v27}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :goto_10
    if-nez v0, :cond_2f

    .line 1098
    .line 1099
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/uS;->x:Lcom/android/billingclient/api/h;

    .line 1100
    .line 1101
    const/16 v2, 0x19

    .line 1102
    .line 1103
    const/4 v3, 0x2

    .line 1104
    invoke-direct {v1, v2, v3, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :catch_2
    move-exception v0

    .line 1112
    goto/16 :goto_18

    .line 1113
    .line 1114
    :catch_3
    move-exception v0

    .line 1115
    goto/16 :goto_19

    .line 1116
    .line 1117
    :catch_4
    move-exception v0

    .line 1118
    goto/16 :goto_19

    .line 1119
    .line 1120
    :cond_2f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1121
    .line 1122
    const-wide/16 v3, 0x1388

    .line 1123
    .line 1124
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object v2, v0

    .line 1129
    check-cast v2, Landroid/os/Bundle;

    .line 1130
    .line 1131
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    if-eqz v0, :cond_35

    .line 1140
    .line 1141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const-string v5, "Unable to buy item, Error response code: "

    .line 1147
    .line 1148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v3}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1165
    if-nez v2, :cond_30

    .line 1166
    .line 1167
    :goto_11
    const/4 v5, 0x1

    .line 1168
    :goto_12
    const/4 v11, 0x1

    .line 1169
    goto :goto_14

    .line 1170
    :cond_30
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1171
    .line 1172
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-nez v0, :cond_31

    .line 1177
    .line 1178
    goto :goto_11

    .line 1179
    :cond_31
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1180
    .line 1181
    if-eqz v4, :cond_32

    .line 1182
    .line 1183
    check-cast v0, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    goto :goto_12

    .line 1194
    :catchall_0
    move-exception v0

    .line 1195
    goto :goto_13

    .line 1196
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const-string v5, "Unexpected type for bundle log reason: "

    .line 1210
    .line 1211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1222
    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :goto_13
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const-string v4, "Failed to get log reason from bundle: "

    .line 1230
    .line 1231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1240
    .line 1241
    .line 1242
    goto :goto_11

    .line 1243
    :goto_14
    if-ne v5, v11, :cond_33

    .line 1244
    .line 1245
    const/16 v5, 0x17

    .line 1246
    .line 1247
    :cond_33
    if-nez v2, :cond_34

    .line 1248
    .line 1249
    :goto_15
    move-object v10, v7

    .line 1250
    :goto_16
    const/4 v2, 0x2

    .line 1251
    goto :goto_17

    .line 1252
    :cond_34
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1258
    goto :goto_16

    .line 1259
    :catchall_1
    move-exception v0

    .line 1260
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1265
    .line 1266
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :goto_17
    invoke-direct {v1, v5, v2, v3, v10}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 1282
    .line 1283
    .line 1284
    return-object v3

    .line 1285
    :cond_35
    new-instance v0, Landroid/content/Intent;

    .line 1286
    .line 1287
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1288
    .line 1289
    move-object/from16 v7, p1

    .line 1290
    .line 1291
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v3, v21

    .line 1295
    .line 1296
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Landroid/app/PendingIntent;

    .line 1301
    .line 1302
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Lcom/android/billingclient/api/uS;->db:Lcom/android/billingclient/api/h;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :goto_18
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1312
    .line 1313
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 1317
    .line 1318
    invoke-static {v0}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    const/4 v3, 0x5

    .line 1323
    const/4 v4, 0x2

    .line 1324
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 1328
    .line 1329
    .line 1330
    return-object v2

    .line 1331
    :goto_19
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1332
    .line 1333
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v2, Lcom/android/billingclient/api/uS;->cLW:Lcom/android/billingclient/api/h;

    .line 1337
    .line 1338
    invoke-static {v0}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    const/4 v3, 0x4

    .line 1343
    const/4 v4, 0x2

    .line 1344
    invoke-direct {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/A;->Z(IILcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/A;->cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;

    .line 1348
    .line 1349
    .line 1350
    return-object v2

    .line 1351
    :cond_36
    move v4, v9

    .line 1352
    sget-object v0, Lcom/android/billingclient/api/uS;->Jd:Lcom/android/billingclient/api/h;

    .line 1353
    .line 1354
    const/16 v2, 0xc

    .line 1355
    .line 1356
    invoke-direct {v1, v2, v4, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0
.end method

.method final cak(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/h;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->x:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/N;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/N;-><init>(Lcom/android/billingclient/api/A;Lcom/android/billingclient/api/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public hUw(LdU2/xfY;LdU2/A;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, LdU2/xfY;->hUw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "BillingClient"

    .line 29
    .line 30
    const-string v0, "Please provide a valid purchase token."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/billingclient/api/uS;->uKP:Lcom/android/billingclient/api/h;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/A;->pM1:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcom/android/billingclient/api/uS;->j:Lcom/android/billingclient/api/h;

    .line 51
    .line 52
    const/16 v0, 0x1b

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/PA;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2, p1}, Lcom/android/billingclient/api/PA;-><init>(Lcom/android/billingclient/api/A;LdU2/A;LdU2/xfY;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/android/billingclient/api/tqK;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2}, Lcom/android/billingclient/api/tqK;-><init>(Lcom/android/billingclient/api/A;LdU2/A;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->h()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v3, 0x7530

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->X9x()Lcom/android/billingclient/api/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-direct {p0, v0, v1, p1}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method final synthetic hsj(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const/4 v1, 0x5

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 6
    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    :try_start_2
    sget-object p1, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 11
    .line 12
    const/16 p2, 0x77

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/h;I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :goto_0
    sget-object p2, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_1
    sget-object p2, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/billingclient/api/BM;->hUw(Ljava/lang/Exception;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/h;ILjava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public j(LdU2/qfV;LdU2/Enc;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/A;->uKP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LdU2/qfV;->hUw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v0, p1}, LdU2/Enc;->hUw(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Lcom/android/billingclient/api/K;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/K;-><init>(Lcom/android/billingclient/api/A;LdU2/qfV;LdU2/Enc;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/android/billingclient/api/qfV;

    .line 28
    .line 29
    invoke-direct {v5, p0, p2, p1}, Lcom/android/billingclient/api/qfV;-><init>(Lcom/android/billingclient/api/A;LdU2/Enc;LdU2/qfV;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->h()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v3, 0x7530

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/A;->db(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->X9x()Lcom/android/billingclient/api/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LdU2/qfV;->hUw()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, LdU2/Enc;->hUw(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method final synthetic m(LdU2/A;LdU2/xfY;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 8
    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    :try_start_2
    sget-object p2, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 13
    .line 14
    const/16 v2, 0x77

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/android/billingclient/api/A;->e0E(LdU2/A;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/A;->q:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, LdU2/xfY;->hUw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v4, p0, Lcom/android/billingclient/api/A;->cD:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/android/billingclient/api/A;->Jd:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    new-instance v7, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    invoke-interface {v3, v4, v2, p2, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    const-string v0, "BillingClient"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "BillingClient"

    .line 63
    .line 64
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Lcom/android/billingclient/api/uS;->hUw(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_0
    sget-object v2, Lcom/android/billingclient/api/uS;->T:Lcom/android/billingclient/api/h;

    .line 80
    .line 81
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/A;->e0E(LdU2/A;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_1
    sget-object v2, Lcom/android/billingclient/api/uS;->w:Lcom/android/billingclient/api/h;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/billingclient/api/A;->e0E(LdU2/A;Lcom/android/billingclient/api/h;ILjava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final q(LdU2/q;LdU2/et;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LdU2/q;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/A;->GO(Ljava/lang/String;LdU2/et;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final uKP()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/A;->j:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/A;->X:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/A;->ojl:Lcom/android/billingclient/api/hz8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method final synthetic v5(LdU2/A;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/uS;->cLW:Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LdU2/A;->hUw(Lcom/android/billingclient/api/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final declared-synchronized z2f()Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->Z5u:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/A;->cv()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/A;->Z5u:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/A;->Z5u:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method final synthetic zm(LdU2/x;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/uS;->cLW:Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/android/billingclient/api/A;->tEh(IILcom/android/billingclient/api/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, LdU2/x;->hUw(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
