.class public final LDrn/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDrn/cY$A;
    }
.end annotation


# instance fields
.field public final H:J

.field public final R6:Ljava/util/Map;

.field public final T:Ljava/lang/Object;

.field public final X:J

.field public final cD:I

.field public final hUw:Landroid/net/Uri;

.field public final j:J

.field public final ojl:Ljava/lang/String;

.field public final q:J

.field public final uKP:I

.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, LaQP/hz8;->hUw(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    move-wide/from16 v3, p7

    move-wide/from16 v5, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v7, v0, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ltz v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    .line 3
    :goto_0
    invoke-static {v11}, Lvf6/xfY;->hUw(Z)V

    cmp-long v11, v3, v9

    if-ltz v11, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    move v11, v12

    .line 4
    :goto_1
    invoke-static {v11}, Lvf6/xfY;->hUw(Z)V

    cmp-long v9, v5, v9

    if-gtz v9, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v9, v5, v9

    if-nez v9, :cond_3

    :cond_2
    move v12, v13

    .line 5
    :cond_3
    invoke-static {v12}, Lvf6/xfY;->hUw(Z)V

    .line 6
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, LDrn/cY;->hUw:Landroid/net/Uri;

    .line 7
    iput-wide v0, p0, LDrn/cY;->j:J

    move/from16 p1, p4

    .line 8
    iput p1, p0, LDrn/cY;->cD:I

    if-eqz v2, :cond_4

    .line 9
    array-length p1, v2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v2, p1

    :goto_2
    iput-object v2, p0, LDrn/cY;->x:[B

    .line 10
    new-instance p1, Ljava/util/HashMap;

    move-object/from16 v0, p6

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LDrn/cY;->R6:Ljava/util/Map;

    .line 11
    iput-wide v3, p0, LDrn/cY;->H:J

    .line 12
    iput-wide v7, p0, LDrn/cY;->q:J

    .line 13
    iput-wide v5, p0, LDrn/cY;->X:J

    move-object/from16 p1, p11

    .line 14
    iput-object p1, p0, LDrn/cY;->ojl:Ljava/lang/String;

    move/from16 p1, p12

    .line 15
    iput p1, p0, LDrn/cY;->uKP:I

    move-object/from16 p1, p13

    .line 16
    iput-object p1, p0, LDrn/cY;->T:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;LDrn/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, LDrn/cY;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static cD(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public R6(J)LDrn/cY;
    .locals 5

    .line 1
    iget-wide v0, p0, LDrn/cY;->X:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, LDrn/cY;->q(JJ)LDrn/cY;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public hUw()LDrn/cY$A;
    .locals 2

    .line 1
    new-instance v0, LDrn/cY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LDrn/cY$A;-><init>(LDrn/cY;LDrn/cY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LDrn/cY;->cD:I

    .line 2
    .line 3
    invoke-static {v0}, LDrn/cY;->cD(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(JJ)LDrn/cY;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, LDrn/cY;->X:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, LDrn/cY;

    .line 17
    .line 18
    iget-object v3, v0, LDrn/cY;->hUw:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v4, v0, LDrn/cY;->j:J

    .line 21
    .line 22
    iget v6, v0, LDrn/cY;->cD:I

    .line 23
    .line 24
    iget-object v7, v0, LDrn/cY;->x:[B

    .line 25
    .line 26
    iget-object v8, v0, LDrn/cY;->R6:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v9, v0, LDrn/cY;->H:J

    .line 29
    .line 30
    add-long v9, v9, p1

    .line 31
    .line 32
    iget-object v13, v0, LDrn/cY;->ojl:Ljava/lang/String;

    .line 33
    .line 34
    iget v14, v0, LDrn/cY;->uKP:I

    .line 35
    .line 36
    iget-object v15, v0, LDrn/cY;->T:Ljava/lang/Object;

    .line 37
    .line 38
    move-wide/from16 v11, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, LDrn/cY;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSpec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LDrn/cY;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LDrn/cY;->hUw:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, LDrn/cY;->H:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, LDrn/cY;->X:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LDrn/cY;->ojl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, LDrn/cY;->uKP:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public x(I)Z
    .locals 1

    .line 1
    iget v0, p0, LDrn/cY;->uKP:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
