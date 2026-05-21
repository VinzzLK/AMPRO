.class public final Lcom/google/firebase/firestore/Zv9$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private R6:Z

.field private cD:Z

.field private hUw:Ljava/lang/String;

.field private j:Z

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/Zv9$A;->R6:Z

    .line 3
    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/Zv9$A;->hUw:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/Zv9$A;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/Zv9$A;->cD:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/Zv9$A;->x:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/Zv9;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/firestore/Zv9$A;->R6:Z

    .line 9
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/firestore/Zv9;->hUw(Lcom/google/firebase/firestore/Zv9;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/Zv9$A;->hUw:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/Zv9;->j(Lcom/google/firebase/firestore/Zv9;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/Zv9$A;->j:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/Zv9;->cD(Lcom/google/firebase/firestore/Zv9;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/Zv9$A;->cD:Z

    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/Zv9;->x(Lcom/google/firebase/firestore/Zv9;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/Zv9$A;->x:J

    .line 14
    iget-boolean v3, p0, Lcom/google/firebase/firestore/Zv9$A;->cD:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-wide/32 v5, 0x6400000

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-boolean v4, p0, Lcom/google/firebase/firestore/Zv9$A;->R6:Z

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/google/firebase/firestore/Zv9$A;->R6:Z

    if-nez v1, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/Zv9;->R6(Lcom/google/firebase/firestore/Zv9;)Lcom/google/firebase/firestore/Ki;

    return-void

    .line 18
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/firestore/Zv9;->R6(Lcom/google/firebase/firestore/Zv9;)Lcom/google/firebase/firestore/Ki;

    const-string p1, "Given settings object mixes both cache config APIs, which is impossible."

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, p1, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic R6(Lcom/google/firebase/firestore/Zv9$A;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/Zv9$A;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic cD(Lcom/google/firebase/firestore/Zv9$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/Zv9$A;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(Lcom/google/firebase/firestore/Zv9$A;)Lcom/google/firebase/firestore/Ki;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/firestore/Zv9$A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/Zv9$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/firebase/firestore/Zv9$A;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/Zv9$A;->cD:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lcom/google/firebase/firestore/Zv9$A;
    .locals 1

    .line 1
    const-string v0, "Provided host must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/Zv9$A;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public X(Z)Lcom/google/firebase/firestore/Zv9$A;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/Zv9$A;->cD:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/firestore/Zv9$A;->R6:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public ojl(Z)Lcom/google/firebase/firestore/Zv9$A;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/Zv9$A;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lcom/google/firebase/firestore/Zv9;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/Zv9$A;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/Zv9$A;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "firestore.googleapis.com"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/firestore/Zv9;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/Zv9;-><init>(Lcom/google/firebase/firestore/Zv9$A;Lcom/google/firebase/firestore/Zv9$xfY;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
