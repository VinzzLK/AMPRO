.class final LCF/d$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private R6:J

.field private cD:D

.field private final hUw:I

.field private final j:[F

.field private x:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCF/d$xfY;->hUw:I

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, LCF/d$xfY;->j:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LCF/d$xfY;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LCF/d$xfY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final X(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, LCF/d$xfY;->cD:D

    .line 2
    .line 3
    return-void
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LCF/d$xfY;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LCF/d$xfY;

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
    check-cast p1, LCF/d$xfY;

    .line 12
    .line 13
    iget v1, p0, LCF/d$xfY;->hUw:I

    .line 14
    .line 15
    iget p1, p1, LCF/d$xfY;->hUw:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hUw()[F
    .locals 1

    .line 1
    iget-object v0, p0, LCF/d$xfY;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LCF/d$xfY;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, LCF/d$xfY;->hUw:I

    .line 2
    .line 3
    iget v1, p0, LCF/d$xfY;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final ojl(I)V
    .locals 0

    .line 1
    iput p1, p0, LCF/d$xfY;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, LCF/d$xfY;->x:I

    .line 2
    .line 3
    iget v1, p0, LCF/d$xfY;->hUw:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LCF/d$xfY;->hUw:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AudioBuffer(size="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final x()D
    .locals 2

    .line 1
    iget-wide v0, p0, LCF/d$xfY;->cD:D

    .line 2
    .line 3
    return-wide v0
.end method
