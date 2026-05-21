.class public final Lwko/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Z

.field private final cD:J

.field private final hUw:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final q:Lokhttp3/Headers;

.field private final x:J


# direct methods
.method public constructor <init>(Lj9/cY;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwko/xfY;

    invoke-direct {v1, p0}, Lwko/xfY;-><init>(Lwko/CU;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwko/CU;->hUw:Lkotlin/Lazy;

    .line 3
    new-instance v1, Lwko/A;

    invoke-direct {v1, p0}, Lwko/A;-><init>(Lwko/CU;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwko/CU;->j:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lwko/CU;->cD:J

    .line 5
    invoke-interface {p1}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lwko/CU;->x:J

    .line 6
    invoke-interface {p1}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwko/CU;->R6:Z

    .line 7
    invoke-interface {p1}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, Lj9/cY;->D1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQU/Enc;->j(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->q()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lwko/CU;->q:Lokhttp3/Headers;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwko/xfY;

    invoke-direct {v1, p0}, Lwko/xfY;-><init>(Lwko/CU;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwko/CU;->hUw:Lkotlin/Lazy;

    .line 13
    new-instance v1, Lwko/A;

    invoke-direct {v1, p0}, Lwko/A;-><init>(Lwko/CU;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwko/CU;->j:Lkotlin/Lazy;

    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->i2()J

    move-result-wide v0

    iput-wide v0, p0, Lwko/CU;->cD:J

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lwko/CU;->x:J

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->v5()Lokhttp3/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lwko/CU;->R6:Z

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->C()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lwko/CU;->q:Lokhttp3/Headers;

    return-void
.end method

.method private static final cD(Lwko/CU;)Lokhttp3/CacheControl;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->cLW:Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lwko/CU;->q:Lokhttp3/Headers;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lokhttp3/CacheControl$Companion;->j(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic hUw(Lwko/CU;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    invoke-static {p0}, Lwko/CU;->x(Lwko/CU;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lwko/CU;)Lokhttp3/CacheControl;
    .locals 0

    .line 1
    invoke-static {p0}, Lwko/CU;->cD(Lwko/CU;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lwko/CU;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object p0, p0, Lwko/CU;->q:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lokhttp3/MediaType;->R6:Lokhttp3/MediaType$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->j(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwko/CU;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R6()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwko/CU;->hUw:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/CacheControl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T(Lj9/V;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwko/CU;->cD:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lj9/V;->lU(J)Lj9/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lj9/V;->dav(I)Lj9/V;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lwko/CU;->x:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, Lj9/V;->lU(J)Lj9/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lj9/V;->dav(I)Lj9/V;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lwko/CU;->R6:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, Lj9/V;->lU(J)Lj9/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lj9/V;->dav(I)Lj9/V;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwko/CU;->q:Lokhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, Lj9/V;->lU(J)Lj9/V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Lj9/V;->dav(I)Lj9/V;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwko/CU;->q:Lokhttp3/Headers;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lwko/CU;->q:Lokhttp3/Headers;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->x(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lwko/CU;->q:Lokhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/Headers;->uKP(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, Lj9/V;->Zq(Ljava/lang/String;)Lj9/V;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Lj9/V;->dav(I)Lj9/V;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method public final X()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lwko/CU;->q:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwko/CU;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lwko/CU;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/MediaType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwko/CU;->R6:Z

    .line 2
    .line 3
    return v0
.end method
