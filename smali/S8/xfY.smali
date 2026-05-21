.class public abstract LS8/xfY;
.super LS8/D;
.source "SourceFile"


# instance fields
.field public final T:J

.field private cLW:[I

.field public final db:J

.field private w:LS8/CU;


# direct methods
.method public constructor <init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;JJJJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p14

    .line 14
    .line 15
    invoke-direct/range {v0 .. v11}, LS8/D;-><init>(LDrn/h;LDrn/cY;Landroidx/media3/common/xfY;ILjava/lang/Object;JJJ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 p1, p10

    .line 19
    .line 20
    iput-wide p1, p0, LS8/xfY;->T:J

    .line 21
    .line 22
    move-wide/from16 p1, p12

    .line 23
    .line 24
    iput-wide p1, p0, LS8/xfY;->db:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LS8/xfY;->cLW:[I

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method protected final ojl()LS8/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/xfY;->w:LS8/CU;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->ojl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS8/CU;

    .line 8
    .line 9
    return-object v0
.end method

.method public uKP(LS8/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS8/xfY;->w:LS8/CU;

    .line 2
    .line 3
    invoke-virtual {p1}, LS8/CU;->hUw()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LS8/xfY;->cLW:[I

    .line 8
    .line 9
    return-void
.end method
