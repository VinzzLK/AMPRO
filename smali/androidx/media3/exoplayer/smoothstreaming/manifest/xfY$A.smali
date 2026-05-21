.class public Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field public final H:I

.field public final R6:I

.field public final T:I

.field public final X:I

.field public final cD:J

.field private final cLW:Ljava/util/List;

.field private final db:Ljava/lang/String;

.field public final hUw:I

.field public final j:Ljava/lang/String;

.field private final l:J

.field public final ojl:Ljava/lang/String;

.field private final pM1:[J

.field public final q:I

.field public final uKP:[Landroidx/media3/common/xfY;

.field private final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/xfY;Ljava/util/List;J)V
    .locals 20

    const-wide/32 v0, 0xf4240

    move-wide/from16 v6, p5

    move-object/from16 v8, p14

    .line 1
    invoke-static {v8, v0, v1, v6, v7}, Lvf6/N5W;->En(Ljava/util/List;JJ)[J

    move-result-object v17

    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p15

    .line 2
    invoke-static/range {v2 .. v7}, Lvf6/N5W;->YU(JJJ)J

    move-result-wide v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, v8

    move-wide v7, v6

    move-object/from16 v6, p4

    .line 3
    invoke-direct/range {v2 .. v19}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/xfY;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/xfY;Ljava/util/List;[JJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->db:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->w:Ljava/lang/String;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->hUw:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->j:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD:J

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->x:Ljava/lang/String;

    .line 11
    iput p8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6:I

    .line 12
    iput p9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->q:I

    .line 13
    iput p10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->H:I

    .line 14
    iput p11, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->X:I

    .line 15
    iput-object p12, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->ojl:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->uKP:[Landroidx/media3/common/xfY;

    .line 17
    iput-object p14, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cLW:Ljava/util/List;

    .line 18
    iput-object p15, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->pM1:[J

    move-wide/from16 p2, p16

    .line 19
    iput-wide p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->l:J

    .line 20
    invoke-interface {p14}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    return-void
.end method


# virtual methods
.method public R6(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->pM1:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public cD(I)J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->T:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->l:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->pM1:[J

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget-wide v1, v0, v1

    .line 15
    .line 16
    aget-wide v3, v0, p1

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    return-wide v1
.end method

.method public hUw(II)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->uKP:[Landroidx/media3/common/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cLW:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Lvf6/xfY;->H(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cLW:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    invoke-static {v1}, Lvf6/xfY;->H(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->uKP:[Landroidx/media3/common/xfY;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    iget p1, p1, Landroidx/media3/common/xfY;->uKP:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cLW:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->w:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "{bitrate}"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "{Bitrate}"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "{start time}"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "{start_time}"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->db:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lvf6/kh;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public j([Landroidx/media3/common/xfY;)Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->db:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->hUw:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cD:J

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget v9, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->R6:I

    .line 18
    .line 19
    iget v10, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->q:I

    .line 20
    .line 21
    iget v11, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->H:I

    .line 22
    .line 23
    iget v12, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->X:I

    .line 24
    .line 25
    iget-object v13, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->ojl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->cLW:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->pM1:[J

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->l:J

    .line 36
    .line 37
    move-wide/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v2, v17

    .line 40
    .line 41
    move-wide/from16 v17, v19

    .line 42
    .line 43
    move-object/from16 v1, v16

    .line 44
    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/xfY;Ljava/util/List;[JJ)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    return-object v16
.end method

.method public x(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY$A;->pM1:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lvf6/N5W;->X([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
