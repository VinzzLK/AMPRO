.class Landroidx/media3/exoplayer/hls/F$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/eWj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# static fields
.field private static final H:Landroidx/media3/common/xfY;

.field private static final X:Landroidx/media3/common/xfY;


# instance fields
.field private R6:[B

.field private final cD:Landroidx/media3/common/xfY;

.field private final hUw:LTs/A;

.field private final j:LDxW/eWj;

.field private q:I

.field private x:Landroidx/media3/common/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/media3/exoplayer/hls/F$CU;->H:Landroidx/media3/common/xfY;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/xfY$A;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/common/xfY$A;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/hls/F$CU;->X:Landroidx/media3/common/xfY;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LDxW/eWj;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTs/A;

    .line 5
    .line 6
    invoke-direct {v0}, LTs/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->hUw:LTs/A;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->j:LDxW/eWj;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Landroidx/media3/exoplayer/hls/F$CU;->X:Landroidx/media3/common/xfY;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->cD:Landroidx/media3/common/xfY;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Unknown metadataType: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/hls/F$CU;->H:Landroidx/media3/common/xfY;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->cD:Landroidx/media3/common/xfY;

    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    new-array p2, p1, [B

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/F$CU;->R6:[B

    .line 55
    .line 56
    iput p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 57
    .line 58
    return-void
.end method

.method private X(LTs/xfY;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LTs/xfY;->j()Landroidx/media3/common/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->cD:Landroidx/media3/common/xfY;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private ojl(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->R6:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->R6:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private uKP(II)Lvf6/nn;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int p1, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/F$CU;->R6:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lvf6/nn;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lvf6/nn;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->R6:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public H(LaQP/qfV;IZI)I
    .locals 1

    .line 1
    iget p4, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/F$CU;->ojl(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/F$CU;->R6:[B

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 10
    .line 11
    invoke-interface {p1, p4, v0, p2}, LaQP/qfV;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p2, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 31
    .line 32
    return p1
.end method

.method public R6(Lvf6/nn;II)V
    .locals 1

    .line 1
    iget p3, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/F$CU;->ojl(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/F$CU;->R6:[B

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p2}, Lvf6/nn;->db([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->q:I

    .line 18
    .line 19
    return-void
.end method

.method public hUw(JIIILDxW/eWj$xfY;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->x:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/hls/F$CU;->uKP(II)Lvf6/nn;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/F$CU;->x:Landroidx/media3/common/xfY;

    .line 11
    .line 12
    iget-object p5, p5, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->cD:Landroidx/media3/common/xfY;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/F$CU;->x:Landroidx/media3/common/xfY;

    .line 26
    .line 27
    iget-object p5, p5, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    const-string v0, "HlsSampleStreamWrapper"

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/F$CU;->hUw:LTs/A;

    .line 40
    .line 41
    invoke-virtual {p5, p4}, LTs/A;->cD(Lvf6/nn;)LTs/xfY;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/F$CU;->X(LTs/xfY;)Z

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->cD:Landroidx/media3/common/xfY;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, LTs/xfY;->j()Landroidx/media3/common/xfY;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p5, Lvf6/nn;

    .line 74
    .line 75
    invoke-virtual {p4}, LTs/xfY;->cD()[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, [B

    .line 84
    .line 85
    invoke-direct {p5, p4}, Lvf6/nn;-><init>([B)V

    .line 86
    .line 87
    .line 88
    move-object p4, p5

    .line 89
    :goto_0
    invoke-virtual {p4}, Lvf6/nn;->hUw()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/F$CU;->j:LDxW/eWj;

    .line 94
    .line 95
    invoke-interface {p5, p4, v4}, LDxW/eWj;->q(Lvf6/nn;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->j:LDxW/eWj;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-wide v1, p1

    .line 102
    move v3, p3

    .line 103
    move-object v6, p6

    .line 104
    invoke-interface/range {v0 .. v6}, LDxW/eWj;->hUw(JIIILDxW/eWj$xfY;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Ignoring sample for unsupported format: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/F$CU;->x:Landroidx/media3/common/xfY;

    .line 119
    .line 120
    iget-object p2, p2, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lvf6/x;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public j(Landroidx/media3/common/xfY;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->x:Landroidx/media3/common/xfY;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/F$CU;->j:LDxW/eWj;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/F$CU;->cD:Landroidx/media3/common/xfY;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LDxW/eWj;->j(Landroidx/media3/common/xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
