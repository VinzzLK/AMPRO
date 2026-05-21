.class public final LLCA/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:I


# instance fields
.field private final R6:I

.field private final cD:I

.field private final hUw:J

.field private final j:I

.field private final q:LC5/d;

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LC5/d;->H:I

    .line 2
    .line 3
    sput v0, LLCA/AWD;->H:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILC5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LLCA/AWD;->hUw:J

    .line 5
    .line 6
    iput p3, p0, LLCA/AWD;->j:I

    .line 7
    .line 8
    iput p4, p0, LLCA/AWD;->cD:I

    .line 9
    .line 10
    iput p5, p0, LLCA/AWD;->x:I

    .line 11
    .line 12
    iput p6, p0, LLCA/AWD;->R6:I

    .line 13
    .line 14
    iput-object p7, p0, LLCA/AWD;->q:LC5/d;

    .line 15
    .line 16
    return-void
.end method

.method private final j()Ld2u/K;
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/AWD;->q:LC5/d;

    .line 2
    .line 3
    iget v1, p0, LLCA/AWD;->x:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LLCA/Uk;->hUw(LC5/d;I)Ld2u/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final uKP()Ld2u/K;
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/AWD;->q:LC5/d;

    .line 2
    .line 3
    iget v1, p0, LLCA/AWD;->cD:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LLCA/Uk;->hUw(LC5/d;I)Ld2u/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/AWD;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/AWD;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()LC5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/AWD;->q:LC5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLCA/AWD;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/AWD;->q:LC5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/d;->db()LC5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC5/g;->uKP()LC5/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LC5/h;->uKP()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final cLW(LLCA/AWD;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LLCA/AWD;->hUw:J

    .line 2
    .line 3
    iget-wide v2, p1, LLCA/AWD;->hUw:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LLCA/AWD;->cD:I

    .line 10
    .line 11
    iget v1, p1, LLCA/AWD;->cD:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, LLCA/AWD;->x:I

    .line 16
    .line 17
    iget p1, p1, LLCA/AWD;->x:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final db()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/AWD;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hUw(I)LLCA/et$xfY;
    .locals 4

    .line 1
    new-instance v0, LLCA/et$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LLCA/AWD;->q:LC5/d;

    .line 4
    .line 5
    invoke-static {v1, p1}, LLCA/Uk;->hUw(LC5/d;I)Ld2u/K;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, LLCA/AWD;->hUw:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, LLCA/et$xfY;-><init>(Ld2u/K;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/AWD;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/AWD;->R6:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "SelectionInfo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LLCA/AWD;->hUw:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", range=("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LLCA/AWD;->cD:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LLCA/AWD;->uKP()Ld2u/K;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, LLCA/AWD;->x:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LLCA/AWD;->j()Ld2u/K;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "), prevOffset="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, LLCA/AWD;->R6:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final w(II)LLCA/et;
    .locals 3

    .line 1
    new-instance v0, LLCA/et;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/AWD;->hUw(I)LLCA/et$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2}, LLCA/AWD;->hUw(I)LLCA/et$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2, p1}, LLCA/et;-><init>(LLCA/et$xfY;LLCA/et$xfY;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final x()LLCA/XSt;
    .locals 2

    .line 1
    iget v0, p0, LLCA/AWD;->cD:I

    .line 2
    .line 3
    iget v1, p0, LLCA/AWD;->x:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LLCA/XSt;->cD:LLCA/XSt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LLCA/XSt;->j:LLCA/XSt;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, LLCA/XSt;->x:LLCA/XSt;

    .line 16
    .line 17
    return-object v0
.end method
