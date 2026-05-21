.class public abstract LM6/et$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "xfY"
.end annotation


# static fields
.field public static final cD:Ljava/util/Comparator;

.field public static final j:LM6/et$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LM6/Ki;->cD:LM6/Ki;

    .line 2
    .line 3
    invoke-static {}, LM6/Enc;->cD()LM6/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v0, v1, v2}, LM6/et$xfY;->cD(LM6/Ki;LM6/Enc;I)LM6/et$xfY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LM6/et$xfY;->j:LM6/et$xfY;

    .line 13
    .line 14
    new-instance v0, LM6/AWD;

    .line 15
    .line 16
    invoke-direct {v0}, LM6/AWD;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LM6/et$xfY;->cD:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R6(LM6/c;)LM6/et$xfY;
    .locals 2

    .line 1
    invoke-interface {p0}, LM6/c;->uKP()LM6/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LM6/c;->getKey()LM6/Enc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v0, p0, v1}, LM6/et$xfY;->cD(LM6/Ki;LM6/Enc;I)LM6/et$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static cD(LM6/Ki;LM6/Enc;I)LM6/et$xfY;
    .locals 1

    .line 1
    new-instance v0, LM6/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LM6/A;-><init>(LM6/Ki;LM6/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic hUw(LM6/x;LM6/x;)I
    .locals 0

    .line 1
    invoke-static {p0}, LM6/et$xfY;->R6(LM6/c;)LM6/et$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LM6/et$xfY;->R6(LM6/c;)LM6/et$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LM6/et$xfY;->j(LM6/et$xfY;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static x(LM6/Ki;I)LM6/et$xfY;
    .locals 7

    .line 1
    invoke-virtual {p0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    new-instance v2, LM6/Ki;

    .line 20
    .line 21
    int-to-double v3, p0

    .line 22
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Lcom/google/firebase/Timestamp;

    .line 32
    .line 33
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v0, v1, v3}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lcom/google/firebase/Timestamp;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, p0}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    move-object p0, v3

    .line 47
    :goto_0
    invoke-direct {v2, p0}, LM6/Ki;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LM6/Enc;->cD()LM6/Enc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v2, p0, p1}, LM6/et$xfY;->cD(LM6/Ki;LM6/Enc;I)LM6/et$xfY;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public abstract H()I
.end method

.method public abstract X()LM6/Ki;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LM6/et$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM6/et$xfY;->j(LM6/et$xfY;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(LM6/et$xfY;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LM6/et$xfY;->X()LM6/Ki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LM6/et$xfY;->X()LM6/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LM6/Ki;->hUw(LM6/Ki;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, LM6/et$xfY;->q()LM6/Enc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LM6/et$xfY;->q()LM6/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LM6/Enc;->j(LM6/Enc;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, LM6/et$xfY;->H()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LM6/et$xfY;->H()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public abstract q()LM6/Enc;
.end method
