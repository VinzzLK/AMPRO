.class public final Lto/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Lto/qfV;

.field private R6:J

.field private T:Z

.field private X:Lcj/xfY;

.field private cD:LivZ/D;

.field private final db:Landroid/content/Context;

.field private hUw:I

.field private j:Ljava/lang/String;

.field private ojl:Lcj/CU;

.field private q:J

.field private uKP:LXi/A;

.field private x:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lto/h$A;->hUw:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lto/h$A;->j:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lto/h$A;->x:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lto/h$A;->R6:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lto/h$A;->q:J

    .line 8
    new-instance v0, Lto/CU;

    invoke-direct {v0}, Lto/CU;-><init>()V

    iput-object v0, p0, Lto/h$A;->H:Lto/qfV;

    .line 9
    iput-object p1, p0, Lto/h$A;->db:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lto/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/h$A;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic H(Lto/h$A;)Lto/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h$A;->H:Lto/qfV;

    return-object p0
.end method

.method static bridge synthetic R6(Lto/h$A;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h$A;->db:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic T(Lto/h$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lto/h$A;->q:J

    return-wide v0
.end method

.method static bridge synthetic X(Lto/h$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lto/h$A;->T:Z

    return p0
.end method

.method static bridge synthetic cD(Lto/h$A;)Lcj/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h$A;->X:Lcj/xfY;

    return-object p0
.end method

.method static bridge synthetic db(Lto/h$A;)I
    .locals 0

    .line 1
    iget p0, p0, Lto/h$A;->hUw:I

    return p0
.end method

.method static bridge synthetic hUw(Lto/h$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h$A;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lto/h$A;)LivZ/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h$A;->cD:LivZ/D;

    return-object p0
.end method

.method static bridge synthetic ojl(Lto/h$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lto/h$A;->x:J

    return-wide v0
.end method

.method static bridge synthetic q(Lto/h$A;)LXi/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h$A;->uKP:LXi/A;

    return-object p0
.end method

.method static bridge synthetic uKP(Lto/h$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lto/h$A;->R6:J

    return-wide v0
.end method

.method static bridge synthetic w(Lto/h$A;LivZ/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto/h$A;->cD:LivZ/D;

    return-void
.end method

.method static bridge synthetic x(Lto/h$A;)Lcj/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lto/h$A;->ojl:Lcj/CU;

    return-object p0
.end method


# virtual methods
.method public cLW()Lto/h;
    .locals 1

    .line 1
    new-instance v0, Lto/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lto/h;-><init>(Lto/h$A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
