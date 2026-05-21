.class final Lym/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/Enc;


# instance fields
.field private final H:Ljava/util/Map;

.field private final cD:[J

.field private final j:Lym/CU;

.field private final q:Ljava/util/Map;

.field private final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lym/CU;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym/c;->j:Lym/CU;

    .line 5
    .line 6
    iput-object p3, p0, Lym/c;->q:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lym/c;->H:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lym/c;->x:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Lym/CU;->uKP()[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lym/c;->cD:[J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public cD(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lym/c;->cD:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public hUw(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lym/c;->cD:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lvf6/N5W;->x([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lym/c;->cD:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public j(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lym/c;->j:Lym/CU;

    .line 2
    .line 3
    iget-object v3, p0, Lym/c;->x:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, Lym/c;->q:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p0, Lym/c;->H:Ljava/util/Map;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lym/CU;->X(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym/c;->cD:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
