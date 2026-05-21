.class public final La2i/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Lkotlin/time/Duration;

.field private final hUw:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IILkotlin/time/Duration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, La2i/qfV;->hUw:I

    .line 4
    iput p2, p0, La2i/qfV;->j:I

    .line 5
    iput-object p3, p0, La2i/qfV;->cD:Lkotlin/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La2i/qfV;-><init>(IILkotlin/time/Duration;)V

    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, La2i/qfV;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La2i/qfV;

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
    check-cast p1, La2i/qfV;

    .line 12
    .line 13
    iget v1, p0, La2i/qfV;->hUw:I

    .line 14
    .line 15
    iget v3, p1, La2i/qfV;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La2i/qfV;->j:I

    .line 21
    .line 22
    iget v3, p1, La2i/qfV;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La2i/qfV;->cD:Lkotlin/time/Duration;

    .line 28
    .line 29
    iget-object p1, p1, La2i/qfV;->cD:Lkotlin/time/Duration;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, La2i/qfV;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La2i/qfV;->hUw:I

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
    iget v1, p0, La2i/qfV;->j:I

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
    iget-object v1, p0, La2i/qfV;->cD:Lkotlin/time/Duration;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/time/Duration;->hashCode-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final j()Lkotlin/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, La2i/qfV;->cD:Lkotlin/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La2i/qfV;->hUw:I

    .line 2
    .line 3
    iget v1, p0, La2i/qfV;->j:I

    .line 4
    .line 5
    iget-object v2, p0, La2i/qfV;->cD:Lkotlin/time/Duration;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ProgressStepsConfig(totalSteps="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", currentStep="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", stepDuration="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
