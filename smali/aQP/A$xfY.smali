.class public final LaQP/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field private static final E:Ljava/lang/String;

.field static final F0:Ljava/lang/String;

.field private static final FT:Ljava/lang/String;

.field private static final IB:Ljava/lang/String;

.field static final ah:Ljava/lang/String;

.field private static final cLW:Ljava/lang/String;

.field private static final db:Ljava/lang/String;

.field static final jE:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final pM1:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field public final H:[J

.field public final R6:[LaQP/MY;

.field public final T:Z

.field public final X:[Ljava/lang/String;

.field public final cD:I

.field public final hUw:J

.field public final j:I

.field public final ojl:J

.field public final q:[I

.field public final uKP:Z

.field public final x:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LaQP/A$xfY;->db:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LaQP/A$xfY;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LaQP/A$xfY;->cLW:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LaQP/A$xfY;->pM1:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LaQP/A$xfY;->l:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LaQP/A$xfY;->E:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LaQP/A$xfY;->IB:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LaQP/A$xfY;->FT:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LaQP/A$xfY;->ah:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LaQP/A$xfY;->F0:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LaQP/A$xfY;->jE:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(J)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [I

    new-array v7, v0, [LaQP/MY;

    new-array v8, v0, [J

    new-array v12, v0, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v13}, LaQP/A$xfY;-><init>(JII[I[LaQP/MY;[JJZ[Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(JII[I[LaQP/MY;[JJZ[Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 4
    iput-wide p1, p0, LaQP/A$xfY;->hUw:J

    .line 5
    iput p3, p0, LaQP/A$xfY;->j:I

    .line 6
    iput p4, p0, LaQP/A$xfY;->cD:I

    .line 7
    iput-object p5, p0, LaQP/A$xfY;->q:[I

    .line 8
    iput-object p6, p0, LaQP/A$xfY;->R6:[LaQP/MY;

    .line 9
    iput-object p7, p0, LaQP/A$xfY;->H:[J

    .line 10
    iput-wide p8, p0, LaQP/A$xfY;->ojl:J

    .line 11
    iput-boolean p10, p0, LaQP/A$xfY;->uKP:Z

    .line 12
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, LaQP/A$xfY;->x:[Landroid/net/Uri;

    .line 13
    :goto_1
    iget-object p1, p0, LaQP/A$xfY;->x:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 14
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, LaQP/MY;->j:LaQP/MY$c;

    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaQP/MY$c;

    iget-object p2, p2, LaQP/MY$c;->hUw:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-object p11, p0, LaQP/A$xfY;->X:[Ljava/lang/String;

    .line 16
    iput-boolean p12, p0, LaQP/A$xfY;->T:Z

    return-void
.end method

.method private static hUw([JI)[J
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static j([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, LaQP/A$xfY;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LaQP/A$xfY;->cD()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, LaQP/A$xfY;->j:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public R6()Z
    .locals 4

    .line 1
    iget v0, p0, LaQP/A$xfY;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v3, p0, LaQP/A$xfY;->j:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LaQP/A$xfY;->q:[I

    .line 15
    .line 16
    aget v3, v3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public X(I)LaQP/A$xfY;
    .locals 14

    .line 1
    iget-object v0, p0, LaQP/A$xfY;->q:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, LaQP/A$xfY;->j([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, LaQP/A$xfY;->H:[J

    .line 8
    .line 9
    invoke-static {v0, p1}, LaQP/A$xfY;->hUw([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, LaQP/A$xfY;->R6:[LaQP/MY;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, [LaQP/MY;

    .line 21
    .line 22
    iget-object v0, p0, LaQP/A$xfY;->X:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v12, v0

    .line 29
    check-cast v12, [Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LaQP/A$xfY;

    .line 32
    .line 33
    iget-wide v2, p0, LaQP/A$xfY;->hUw:J

    .line 34
    .line 35
    iget v5, p0, LaQP/A$xfY;->cD:I

    .line 36
    .line 37
    iget-wide v9, p0, LaQP/A$xfY;->ojl:J

    .line 38
    .line 39
    iget-boolean v11, p0, LaQP/A$xfY;->uKP:Z

    .line 40
    .line 41
    iget-boolean v13, p0, LaQP/A$xfY;->T:Z

    .line 42
    .line 43
    move v4, p1

    .line 44
    invoke-direct/range {v1 .. v13}, LaQP/A$xfY;-><init>(JII[I[LaQP/MY;[JJZ[Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public cD()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LaQP/A$xfY;->x(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-class v3, LaQP/A$xfY;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LaQP/A$xfY;

    .line 18
    .line 19
    iget-wide v2, p0, LaQP/A$xfY;->hUw:J

    .line 20
    .line 21
    iget-wide v4, p1, LaQP/A$xfY;->hUw:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget v2, p0, LaQP/A$xfY;->j:I

    .line 28
    .line 29
    iget v3, p1, LaQP/A$xfY;->j:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, LaQP/A$xfY;->cD:I

    .line 34
    .line 35
    iget v3, p1, LaQP/A$xfY;->cD:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, LaQP/A$xfY;->R6:[LaQP/MY;

    .line 40
    .line 41
    iget-object v3, p1, LaQP/A$xfY;->R6:[LaQP/MY;

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LaQP/A$xfY;->q:[I

    .line 50
    .line 51
    iget-object v3, p1, LaQP/A$xfY;->q:[I

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LaQP/A$xfY;->H:[J

    .line 60
    .line 61
    iget-object v3, p1, LaQP/A$xfY;->H:[J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, LaQP/A$xfY;->ojl:J

    .line 70
    .line 71
    iget-wide v4, p1, LaQP/A$xfY;->ojl:J

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, p0, LaQP/A$xfY;->uKP:Z

    .line 78
    .line 79
    iget-boolean v3, p1, LaQP/A$xfY;->uKP:Z

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, LaQP/A$xfY;->X:[Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, LaQP/A$xfY;->X:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-boolean v2, p0, LaQP/A$xfY;->T:Z

    .line 94
    .line 95
    iget-boolean p1, p1, LaQP/A$xfY;->T:Z

    .line 96
    .line 97
    if-ne v2, p1, :cond_2

    .line 98
    .line 99
    return v0

    .line 100
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LaQP/A$xfY;->j:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LaQP/A$xfY;->cD:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, LaQP/A$xfY;->hUw:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LaQP/A$xfY;->R6:[LaQP/MY;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LaQP/A$xfY;->q:[I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, LaQP/A$xfY;->H:[J

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v1, p0, LaQP/A$xfY;->ojl:J

    .line 49
    .line 50
    ushr-long v3, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, LaQP/A$xfY;->uKP:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LaQP/A$xfY;->X:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, LaQP/A$xfY;->T:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LaQP/A$xfY;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LaQP/A$xfY;->hUw:J

    .line 6
    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LaQP/A$xfY;->j:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public x(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, LaQP/A$xfY;->q:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, LaQP/A$xfY;->uKP:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    aget v1, v1, p1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method
