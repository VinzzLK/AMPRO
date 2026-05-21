.class public LSg/qfV$A;
.super LSg/qfV;
.source "SourceFile"

# interfaces
.implements Lwkn/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field final ojl:LSg/Enc$xfY;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc$xfY;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LSg/qfV;-><init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc;Ljava/util/List;Ljava/util/List;Ljava/util/List;LSg/qfV$xfY;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LSg/Enc$xfY;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public R6(J)LSg/K;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LSg/Enc$xfY;->T(LSg/qfV;J)LSg/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/Enc$xfY;->db()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cD(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LSg/Enc$xfY;->x(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public db()Lwkn/XSt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hUw(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LSg/Enc$xfY;->X(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LSg/Enc$xfY;->uKP(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public ojl()J
    .locals 2

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LSg/Enc$xfY;->R6()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LSg/Enc$xfY;->ojl(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public uKP(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LSg/Enc$xfY;->cD(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public w()LSg/K;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$A;->ojl:LSg/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LSg/Enc$xfY;->q(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
