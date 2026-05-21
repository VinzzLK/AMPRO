.class public final LBJ/cY$h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBJ/cY$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:J

.field private final hUw:I

.field private final j:I

.field private final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LBJ/cY$h$xfY;->hUw:I

    .line 4
    iput p2, p0, LBJ/cY$h$xfY;->j:I

    .line 5
    iput-wide p3, p0, LBJ/cY$h$xfY;->cD:J

    .line 6
    iput-wide p5, p0, LBJ/cY$h$xfY;->x:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/2addr v1, p7

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, p3

    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_3

    .line 8
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    const/4 v2, 0x0

    move-object p1, p0

    move-wide p4, v0

    move-object p8, v2

    move p2, v3

    move p3, v4

    move-wide p6, v5

    .line 9
    invoke-direct/range {p1 .. p8}, LBJ/cY$h$xfY;-><init>(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LBJ/cY$h$xfY;-><init>(IIJJ)V

    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LBJ/cY$h$xfY;->hUw:I

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
    instance-of v1, p1, LBJ/cY$h$xfY;

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
    check-cast p1, LBJ/cY$h$xfY;

    .line 12
    .line 13
    iget v1, p0, LBJ/cY$h$xfY;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LBJ/cY$h$xfY;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LBJ/cY$h$xfY;->j:I

    .line 21
    .line 22
    iget v3, p1, LBJ/cY$h$xfY;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, LBJ/cY$h$xfY;->cD:J

    .line 28
    .line 29
    iget-wide v5, p1, LBJ/cY$h$xfY;->cD:J

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, LBJ/cY$h$xfY;->x:J

    .line 39
    .line 40
    iget-wide v5, p1, LBJ/cY$h$xfY;->x:J

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBJ/cY$h$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LBJ/cY$h$xfY;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LBJ/cY$h$xfY;->j:I

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LBJ/cY$h$xfY;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LBJ/cY$h$xfY;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/time/Duration;->hashCode-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBJ/cY$h$xfY;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LBJ/cY$h$xfY;->hUw:I

    .line 2
    .line 3
    iget v1, p0, LBJ/cY$h$xfY;->j:I

    .line 4
    .line 5
    iget-wide v2, p0, LBJ/cY$h$xfY;->cD:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, LBJ/cY$h$xfY;->x:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "Gestures(fingersCount="

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", fingersCountDevelopment="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", delay="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", delayDevelopment="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LBJ/cY$h$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
