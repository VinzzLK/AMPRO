.class public LSg/qfV$CU;
.super LSg/qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation


# instance fields
.field private final T:Ljava/lang/String;

.field private final db:LSg/K;

.field public final ojl:Landroid/net/Uri;

.field public final uKP:J

.field private final w:LSg/D;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/xfY;Ljava/util/List;LSg/Enc$XSt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
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
    const/4 p1, 0x0

    .line 17
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LSg/A;

    .line 22
    .line 23
    iget-object p1, p1, LSg/A;->hUw:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LSg/qfV$CU;->ojl:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p5}, LSg/Enc$XSt;->cD()LSg/K;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LSg/qfV$CU;->db:LSg/K;

    .line 36
    .line 37
    move-object/from16 p2, p9

    .line 38
    .line 39
    iput-object p2, p0, LSg/qfV$CU;->T:Ljava/lang/String;

    .line 40
    .line 41
    move-wide/from16 p2, p10

    .line 42
    .line 43
    iput-wide p2, p0, LSg/qfV$CU;->uKP:J

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LSg/D;

    .line 50
    .line 51
    new-instance p4, LSg/K;

    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    move-wide/from16 p6, p2

    .line 57
    .line 58
    move-object p2, p4

    .line 59
    move-object p3, p5

    .line 60
    move-wide p4, v1

    .line 61
    invoke-direct/range {p2 .. p7}, LSg/K;-><init>(Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, LSg/D;-><init>(LSg/K;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, LSg/qfV$CU;->w:LSg/D;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$CU;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public db()Lwkn/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$CU;->w:LSg/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LSg/K;
    .locals 1

    .line 1
    iget-object v0, p0, LSg/qfV$CU;->db:LSg/K;

    .line 2
    .line 3
    return-object v0
.end method
