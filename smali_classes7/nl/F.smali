.class public final Lnl/F;
.super Lnl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/F$A;,
        Lnl/F$CU;,
        Lnl/F$h;
    }
.end annotation


# instance fields
.field private final cD:Lnl/F$h;

.field private final hUw:I

.field private final j:I

.field private final x:Lnl/F$CU;


# direct methods
.method private constructor <init>(IILnl/F$h;Lnl/F$CU;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnl/m;-><init>()V

    .line 3
    iput p1, p0, Lnl/F;->hUw:I

    .line 4
    iput p2, p0, Lnl/F;->j:I

    .line 5
    iput-object p3, p0, Lnl/F;->cD:Lnl/F$h;

    .line 6
    iput-object p4, p0, Lnl/F;->x:Lnl/F$CU;

    return-void
.end method

.method synthetic constructor <init>(IILnl/F$h;Lnl/F$CU;Lnl/F$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/F;-><init>(IILnl/F$h;Lnl/F$CU;)V

    return-void
.end method

.method public static hUw()Lnl/F$A;
    .locals 2

    .line 1
    new-instance v0, Lnl/F$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnl/F$A;-><init>(Lnl/F$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/F;->cD:Lnl/F$h;

    .line 2
    .line 3
    sget-object v1, Lnl/F$h;->R6:Lnl/F$h;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public R6()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnl/F;->cD:Lnl/F$h;

    .line 2
    .line 3
    sget-object v1, Lnl/F$h;->R6:Lnl/F$h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnl/F;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Lnl/F$h;->j:Lnl/F$h;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lnl/F;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    sget-object v1, Lnl/F$h;->cD:Lnl/F$h;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lnl/F;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Lnl/F$h;->x:Lnl/F$h;

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lnl/F;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unknown variant"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public cD()Lnl/F$CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/F;->x:Lnl/F$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnl/F;

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
    check-cast p1, Lnl/F;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnl/F;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lnl/F;->x()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lnl/F;->R6()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lnl/F;->R6()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnl/F;->q()Lnl/F$h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lnl/F;->q()Lnl/F$h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lnl/F;->cD()Lnl/F$CU;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lnl/F;->cD()Lnl/F$CU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lnl/F;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnl/F;->j:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnl/F;->cD:Lnl/F$h;

    .line 14
    .line 15
    iget-object v3, p0, Lnl/F;->x:Lnl/F$CU;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lnl/F;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Lnl/F$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/F;->cD:Lnl/F$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMAC Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnl/F;->cD:Lnl/F$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", hashType: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnl/F;->x:Lnl/F$CU;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lnl/F;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "-byte tags, and "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lnl/F;->hUw:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "-byte key)"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lnl/F;->hUw:I

    .line 2
    .line 3
    return v0
.end method
