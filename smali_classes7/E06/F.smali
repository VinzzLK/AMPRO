.class public LE06/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE06/F$xfY;
    }
.end annotation


# static fields
.field private static final H:J

.field private static final q:J


# instance fields
.field private R6:I

.field private final cD:LW4o/Ki;

.field private final hUw:LE06/F$xfY;

.field private final j:LE06/Bt;

.field private final x:LW4o/Ki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LE06/F;->q:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LE06/F;->H:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LE06/Bt;Lu7/XSt;LE06/s;)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LE06/c;

    invoke-direct {v0, p3}, LE06/c;-><init>(LE06/s;)V

    .line 2
    new-instance v1, LE06/K;

    invoke-direct {v1, p3}, LE06/K;-><init>(LE06/s;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, LE06/F;-><init>(LE06/Bt;Lu7/XSt;LW4o/Ki;LW4o/Ki;)V

    return-void
.end method

.method public constructor <init>(LE06/Bt;Lu7/XSt;LW4o/Ki;LW4o/Ki;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 5
    iput v0, p0, LE06/F;->R6:I

    .line 6
    iput-object p1, p0, LE06/F;->j:LE06/Bt;

    .line 7
    new-instance p1, LE06/F$xfY;

    invoke-direct {p1, p0, p2}, LE06/F$xfY;-><init>(LE06/F;Lu7/XSt;)V

    iput-object p1, p0, LE06/F;->hUw:LE06/F$xfY;

    .line 8
    iput-object p3, p0, LE06/F;->cD:LW4o/Ki;

    .line 9
    iput-object p4, p0, LE06/F;->x:LW4o/Ki;

    return-void
.end method

.method private H(Ljava/lang/String;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LE06/F;->cD:LW4o/Ki;

    .line 2
    .line 3
    invoke-interface {v0}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE06/D;

    .line 8
    .line 9
    iget-object v1, p0, LE06/F;->x:LW4o/Ki;

    .line 10
    .line 11
    invoke-interface {v1}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE06/AWD;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LE06/D;->q(Ljava/lang/String;)LM6/et$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2, p2}, LE06/AWD;->T(Ljava/lang/String;LM6/et$xfY;I)LE06/Zv9;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, LE06/Zv9;->cD()LUVc/CU;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, LE06/D;->uKP(LUVc/CU;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p2}, LE06/F;->R6(LM6/et$xfY;LE06/Zv9;)LM6/et$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Updating offset: %s"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "IndexBackfiller"

    .line 43
    .line 44
    invoke-static {v4, v2, v3}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1}, LE06/D;->X(Ljava/lang/String;LM6/et$xfY;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, LE06/Zv9;->cD()LUVc/CU;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LUVc/CU;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method private R6(LM6/et$xfY;LE06/Zv9;)LM6/et$xfY;
    .locals 4

    .line 1
    invoke-virtual {p2}, LE06/Zv9;->cD()LUVc/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LUVc/CU;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LM6/c;

    .line 27
    .line 28
    invoke-static {v2}, LM6/et$xfY;->R6(LM6/c;)LM6/et$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, LM6/et$xfY;->j(LM6/et$xfY;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, LM6/et$xfY;->X()LM6/Ki;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, LM6/et$xfY;->q()LM6/Enc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, LE06/Zv9;->j()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1}, LM6/et$xfY;->H()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, v1, p1}, LM6/et$xfY;->cD(LM6/Ki;LM6/Enc;I)LM6/et$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private X()I
    .locals 7

    .line 1
    iget-object v0, p0, LE06/F;->cD:LW4o/Ki;

    .line 2
    .line 3
    invoke-interface {v0}, LW4o/Ki;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE06/D;

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LE06/F;->R6:I

    .line 15
    .line 16
    :goto_0
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LE06/D;->cD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "Processing collection: %s"

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "IndexBackfiller"

    .line 38
    .line 39
    invoke-static {v6, v4, v5}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3, v2}, LE06/F;->H(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v2, v4

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget v0, p0, LE06/F;->R6:I

    .line 52
    .line 53
    sub-int/2addr v0, v2

    .line 54
    return v0
.end method

.method static synthetic cD()J
    .locals 2

    .line 1
    sget-wide v0, LE06/F;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic hUw(LE06/F;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, LE06/F;->X()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, LE06/F;->q:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public q()LE06/F$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LE06/F;->hUw:LE06/F$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 3

    .line 1
    iget-object v0, p0, LE06/F;->j:LE06/Bt;

    .line 2
    .line 3
    new-instance v1, LE06/qfV;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LE06/qfV;-><init>(LE06/F;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Backfill Indexes"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LE06/Bt;->T(Ljava/lang/String;Lu7/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
