.class public final LaQP/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQP/A$xfY;
    }
.end annotation


# static fields
.field public static final H:LaQP/A;

.field private static final T:Ljava/lang/String;

.field private static final X:LaQP/A$xfY;

.field private static final db:Ljava/lang/String;

.field private static final ojl:Ljava/lang/String;

.field private static final uKP:Ljava/lang/String;


# instance fields
.field public final R6:I

.field public final cD:J

.field public final hUw:Ljava/lang/Object;

.field public final j:I

.field private final q:[LaQP/A$xfY;

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LaQP/A;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-array v2, v8, [LaQP/A$xfY;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LaQP/A;-><init>(Ljava/lang/Object;[LaQP/A$xfY;JJI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LaQP/A;->H:LaQP/A;

    .line 19
    .line 20
    new-instance v0, LaQP/A$xfY;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LaQP/A$xfY;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, LaQP/A$xfY;->X(I)LaQP/A$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LaQP/A;->X:LaQP/A$xfY;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LaQP/A;->ojl:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LaQP/A;->uKP:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LaQP/A;->T:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LaQP/A;->db:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[LaQP/A$xfY;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQP/A;->hUw:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, LaQP/A;->cD:J

    .line 7
    .line 8
    iput-wide p5, p0, LaQP/A;->x:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, LaQP/A;->j:I

    .line 13
    .line 14
    iput-object p2, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 15
    .line 16
    iput p7, p0, LaQP/A;->R6:I

    .line 17
    .line 18
    return-void
.end method

.method private R6(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, LaQP/A;->hUw(I)LaQP/A$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-wide v4, p5, LaQP/A$xfY;->hUw:J

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p3, v4

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p5}, LaQP/A$xfY;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    cmp-long p1, p1, p3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    :goto_0
    return v1

    .line 42
    :cond_3
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-gez p1, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    return v3
.end method


# virtual methods
.method public cD(JJ)I
    .locals 7

    .line 1
    iget v0, p0, LaQP/A;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LaQP/A;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v6, v0

    .line 11
    :goto_0
    move-object v1, p0

    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    move-wide v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LaQP/A;->R6(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v6, -0x1

    .line 23
    .line 24
    move-wide p1, v2

    .line 25
    move-wide p3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ltz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v6}, LaQP/A;->hUw(I)LaQP/A$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LaQP/A$xfY;->R6()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return v6

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LaQP/A;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LaQP/A;

    .line 18
    .line 19
    iget-object v2, p0, LaQP/A;->hUw:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, LaQP/A;->hUw:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, LaQP/A;->j:I

    .line 30
    .line 31
    iget v3, p1, LaQP/A;->j:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LaQP/A;->cD:J

    .line 36
    .line 37
    iget-wide v4, p1, LaQP/A;->cD:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, LaQP/A;->x:J

    .line 44
    .line 45
    iget-wide v4, p1, LaQP/A;->x:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, LaQP/A;->R6:I

    .line 52
    .line 53
    iget v3, p1, LaQP/A;->R6:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 58
    .line 59
    iget-object p1, p1, LaQP/A;->q:[LaQP/A$xfY;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    :goto_0
    return v1
.end method

.method public hUw(I)LaQP/A$xfY;
    .locals 2

    .line 1
    iget v0, p0, LaQP/A;->R6:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LaQP/A;->X:LaQP/A$xfY;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LaQP/A;->j:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LaQP/A;->hUw:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LaQP/A;->cD:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, LaQP/A;->x:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, LaQP/A;->R6:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public j(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, LaQP/A;->R6:I

    .line 23
    .line 24
    :goto_0
    iget p4, p0, LaQP/A;->j:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3}, LaQP/A;->hUw(I)LaQP/A$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-wide v4, p4, LaQP/A$xfY;->hUw:J

    .line 33
    .line 34
    cmp-long p4, v4, v0

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, LaQP/A;->hUw(I)LaQP/A$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-wide v4, p4, LaQP/A$xfY;->hUw:J

    .line 43
    .line 44
    cmp-long p4, v4, p1

    .line 45
    .line 46
    if-lez p4, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, LaQP/A;->hUw(I)LaQP/A$xfY;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, LaQP/A$xfY;->H()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, LaQP/A;->j:I

    .line 62
    .line 63
    if-ge p3, p1, :cond_4

    .line 64
    .line 65
    return p3

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdPlaybackState(adsId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LaQP/A;->hUw:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", adResumePositionUs="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, LaQP/A;->cD:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", adGroups=["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 35
    array-length v3, v3

    .line 36
    .line 37
    const-string v4, "])"

    .line 38
    .line 39
    if-ge v2, v3, :cond_8

    .line 40
    .line 41
    const-string v3, "adGroup(timeUs="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v3, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    iget-wide v5, v3, LaQP/A$xfY;->hUw:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/4 v3, 0x0

    sget-object v3, Lgih/bO/fZZztnsYAaL;->vkmvjwJ:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move v3, v1

    .line 60
    .line 61
    :goto_1
    iget-object v5, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 62
    .line 63
    aget-object v5, v5, v2

    .line 64
    .line 65
    iget-object v5, v5, LaQP/A$xfY;->q:[I

    .line 66
    array-length v5, v5

    .line 67
    .line 68
    const-string v6, ", "

    .line 69
    const/4 v7, 0x1

    .line 70
    .line 71
    if-ge v3, v5, :cond_6

    .line 72
    .line 73
    const-string v5, "ad(state="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v5, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 79
    .line 80
    aget-object v5, v5, v2

    .line 81
    .line 82
    iget-object v5, v5, LaQP/A$xfY;->q:[I

    .line 83
    .line 84
    aget v5, v5, v3

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    if-eq v5, v7, :cond_3

    .line 89
    const/4 v8, 0x2

    .line 90
    .line 91
    if-eq v5, v8, :cond_2

    .line 92
    const/4 v8, 0x3

    .line 93
    .line 94
    if-eq v5, v8, :cond_1

    .line 95
    const/4 v8, 0x4

    .line 96
    .line 97
    if-eq v5, v8, :cond_0

    .line 98
    .line 99
    const/16 v5, 0x3f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_0
    const/16 v5, 0x21

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_1
    const/16 v5, 0x50

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_2
    const/16 v5, 0x53

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    const/16 v5, 0x52

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    const/16 v5, 0x5f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :goto_2
    const-string v5, ", durationUs="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v5, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 140
    .line 141
    aget-object v5, v5, v2

    .line 142
    .line 143
    iget-object v5, v5, LaQP/A$xfY;->H:[J

    .line 144
    .line 145
    aget-wide v8, v5, v3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const/16 v5, 0x29

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v5, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 156
    .line 157
    aget-object v5, v5, v2

    .line 158
    .line 159
    iget-object v5, v5, LaQP/A$xfY;->q:[I

    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    .line 163
    if-ge v3, v5, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v3, p0, LaQP/A;->q:[LaQP/A$xfY;

    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    .line 178
    if-ge v2, v3, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public x(I)Z
    .locals 2

    .line 1
    iget v0, p0, LaQP/A;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LaQP/A;->hUw(I)LaQP/A$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LaQP/A$xfY;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
