.class final LEA0/xfY;
.super LDxW/c;
.source "SourceFile"

# interfaces
.implements LEA0/cY;


# instance fields
.field private final T:Z

.field private final X:J

.field private final db:J

.field private final ojl:I

.field private final uKP:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 2
    invoke-direct/range {p0 .. p7}, LDxW/c;-><init>(JJIIZ)V

    move v0, p7

    move p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 3
    iput-wide p4, p1, LEA0/xfY;->X:J

    .line 4
    iput p6, p1, LEA0/xfY;->ojl:I

    .line 5
    iput p7, p1, LEA0/xfY;->uKP:I

    .line 6
    iput-boolean v0, p1, LEA0/xfY;->T:Z

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    move-wide p2, p4

    .line 7
    :goto_0
    iput-wide p2, p1, LEA0/xfY;->db:J

    return-void
.end method

.method public constructor <init>(JJLDxW/VI$xfY;Z)V
    .locals 8

    .line 1
    iget v5, p5, LDxW/VI$xfY;->q:I

    iget v6, p5, LDxW/VI$xfY;->cD:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, LEA0/xfY;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LEA0/xfY;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public db()I
    .locals 1

    .line 1
    iget v0, p0, LEA0/xfY;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public j(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LDxW/c;->cD(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public ojl(J)LEA0/xfY;
    .locals 8

    .line 1
    new-instance v0, LEA0/xfY;

    .line 2
    .line 3
    iget-wide v3, p0, LEA0/xfY;->X:J

    .line 4
    .line 5
    iget v5, p0, LEA0/xfY;->ojl:I

    .line 6
    .line 7
    iget v6, p0, LEA0/xfY;->uKP:I

    .line 8
    .line 9
    iget-boolean v7, p0, LEA0/xfY;->T:Z

    .line 10
    .line 11
    move-wide v1, p1

    .line 12
    invoke-direct/range {v0 .. v7}, LEA0/xfY;-><init>(JJIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
