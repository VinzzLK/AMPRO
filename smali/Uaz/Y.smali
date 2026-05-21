.class public final LUaz/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUaz/Y$xfY;
    }
.end annotation


# static fields
.field private static final R6:J

.field private static final cD:J

.field public static final j:LUaz/Y$xfY;

.field private static final x:J


# instance fields
.field private final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUaz/Y$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUaz/Y$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUaz/Y;->j:LUaz/Y$xfY;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, LUaz/Y;->R6(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LUaz/Y;->cD:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LUaz/Y;->R6(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LUaz/Y;->x:J

    .line 27
    .line 28
    const-wide v0, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LUaz/Y;->R6(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LUaz/Y;->R6:J

    .line 38
    .line 39
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LUaz/Y;->hUw:J

    .line 5
    .line 6
    return-void
.end method

.method public static final H(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static R6(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static X(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic cD()J
    .locals 2

    .line 1
    sget-wide v0, LUaz/Y;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic hUw()J
    .locals 2

    .line 1
    sget-wide v0, LUaz/Y;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, LUaz/Y;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static ojl(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, LUaz/Y;->cD:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, LUaz/Y;->H(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unspecified"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-wide v0, LUaz/Y;->x:J

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LUaz/Y;->H(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Sp"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-wide v0, LUaz/Y;->R6:J

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, LUaz/Y;->H(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Em"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    .line 36
    return-object p0
.end method

.method public static q(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, LUaz/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p2, LUaz/Y;

    .line 8
    .line 9
    invoke-virtual {p2}, LUaz/Y;->uKP()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final synthetic x(J)LUaz/Y;
    .locals 1

    .line 1
    new-instance v0, LUaz/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUaz/Y;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LUaz/Y;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LUaz/Y;->q(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LUaz/Y;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LUaz/Y;->X(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LUaz/Y;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LUaz/Y;->ojl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic uKP()J
    .locals 2

    .line 1
    iget-wide v0, p0, LUaz/Y;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method
