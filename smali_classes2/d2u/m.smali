.class public final Ld2u/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2u/m$xfY;
    }
.end annotation


# static fields
.field public static final cD:Ld2u/m$xfY;

.field private static final x:Ld2u/m;


# instance fields
.field private final hUw:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ld2u/m$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2u/m$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2u/m;->cD:Ld2u/m$xfY;

    .line 8
    .line 9
    new-instance v2, Ld2u/m;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Ld2u/m;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ld2u/m;->x:Ld2u/m;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld2u/m;->hUw:J

    iput-wide p3, p0, Ld2u/m;->j:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 4
    invoke-static {v0}, LUaz/Sq;->q(I)J

    move-result-wide p1

    :cond_0
    move-wide v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    invoke-static {v0}, LUaz/Sq;->q(I)J

    move-result-wide p3

    :cond_1
    move-wide v4, p3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ld2u/m;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld2u/m;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic hUw()Ld2u/m;
    .locals 1

    .line 1
    sget-object v0, Ld2u/m;->x:Ld2u/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2u/m;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld2u/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-wide v3, p0, Ld2u/m;->hUw:J

    .line 12
    .line 13
    check-cast p1, Ld2u/m;

    .line 14
    .line 15
    iget-wide v5, p1, Ld2u/m;->hUw:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LUaz/Ki;->R6(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ld2u/m;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, Ld2u/m;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LUaz/Ki;->R6(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ld2u/m;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LUaz/Ki;->ojl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ld2u/m;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LUaz/Ki;->ojl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2u/m;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, LMYJ/dj/ksSQij;->HKyo:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Ld2u/m;->hUw:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LUaz/Ki;->uKP(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", restLine="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-wide v1, p0, Ld2u/m;->j:J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LUaz/Ki;->uKP(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
