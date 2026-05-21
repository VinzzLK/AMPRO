.class public final Lpyp/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpyp/K$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lpyp/K$xfY;

.field private static final x:Lpyp/K;


# instance fields
.field private final hUw:J

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpyp/K$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpyp/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpyp/K;->cD:Lpyp/K$xfY;

    .line 8
    .line 9
    new-instance v0, Lpyp/K;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lpyp/K;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpyp/K;->x:Lpyp/K;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpyp/K;->hUw:J

    .line 5
    .line 6
    iput p3, p0, Lpyp/K;->j:I

    .line 7
    .line 8
    const-string p3, "memory"

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lrox/xfY;->cD(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "videoDecoders"

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lrox/xfY;->cD(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic hUw()Lpyp/K;
    .locals 1

    .line 1
    sget-object v0, Lpyp/K;->x:Lpyp/K;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Lpyp/K;->j:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lpyp/K;

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
    check-cast p1, Lpyp/K;

    .line 12
    .line 13
    iget-wide v3, p0, Lpyp/K;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, Lpyp/K;->hUw:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lpyp/K;->j:I

    .line 23
    .line 24
    iget p1, p1, Lpyp/K;->j:I

    .line 25
    .line 26
    if-eq v1, p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lpyp/K;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lpyp/K;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v0, p0, Lpyp/K;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SystemResourceAmount(memory="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lpyp/K;->hUw:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", videoDecoders="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lpyp/K;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
