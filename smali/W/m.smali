.class public final LW/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:LW/et;

.field private final F0:I

.field private final FT:LW/hz8;

.field private final H:LVTz/q;

.field private final IB:LC/EsR;

.field private final R6:J

.field private final T:I

.field private final X:I

.field private final ah:LW/AWD;

.field private final cD:LW/K;

.field private final cLW:LQdR/d;

.field private final db:Z

.field private final hUw:LW/nn;

.field private final j:Ljava/util/List;

.field private final l:Z

.field private final ojl:J

.field private final pM1:Z

.field private final q:Z

.field private final uKP:I

.field private final w:I

.field private final x:LW/Tn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LW/nn;Ljava/util/List;LW/K;LW/Tn;JZLVTz/q;IJIIZILQdR/d;ZZLW/et;LC/EsR;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW/m;->hUw:LW/nn;

    .line 4
    iput-object p2, p0, LW/m;->j:Ljava/util/List;

    .line 5
    iput-object p3, p0, LW/m;->cD:LW/K;

    .line 6
    iput-object p4, p0, LW/m;->x:LW/Tn;

    .line 7
    iput-wide p5, p0, LW/m;->R6:J

    .line 8
    iput-boolean p7, p0, LW/m;->q:Z

    .line 9
    iput-object p8, p0, LW/m;->H:LVTz/q;

    .line 10
    iput p9, p0, LW/m;->X:I

    .line 11
    iput-wide p10, p0, LW/m;->ojl:J

    .line 12
    iput p12, p0, LW/m;->uKP:I

    .line 13
    iput p13, p0, LW/m;->T:I

    .line 14
    iput-boolean p14, p0, LW/m;->db:Z

    .line 15
    iput p15, p0, LW/m;->w:I

    move-object/from16 p2, p16

    .line 16
    iput-object p2, p0, LW/m;->cLW:LQdR/d;

    move/from16 p2, p17

    .line 17
    iput-boolean p2, p0, LW/m;->pM1:Z

    move/from16 p2, p18

    .line 18
    iput-boolean p2, p0, LW/m;->l:Z

    move-object/from16 p2, p19

    .line 19
    iput-object p2, p0, LW/m;->E:LW/et;

    move-object/from16 p2, p20

    .line 20
    iput-object p2, p0, LW/m;->IB:LC/EsR;

    .line 21
    new-instance p9, LW/m$xfY;

    move-object p10, p0

    move-object p12, p3

    move-object p14, p4

    move p11, p7

    move-object p13, p8

    invoke-direct/range {p9 .. p14}, LW/m$xfY;-><init>(LW/m;ZLW/K;LVTz/q;LW/Tn;)V

    iput-object p9, p0, LW/m;->FT:LW/hz8;

    .line 22
    invoke-virtual {p1}, LW/nn;->LV()LW/AWD;

    move-result-object p1

    iput-object p1, p0, LW/m;->ah:LW/AWD;

    .line 23
    invoke-virtual {p4}, LW/Tn;->j()[I

    move-result-object p1

    array-length p1, p1

    iput p1, p0, LW/m;->F0:I

    return-void
.end method

.method public synthetic constructor <init>(LW/nn;Ljava/util/List;LW/K;LW/Tn;JZLVTz/q;IJIIZILQdR/d;ZZLW/et;LC/EsR;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, LW/m;-><init>(LW/nn;Ljava/util/List;LW/K;LW/Tn;JZLVTz/q;IJIIZILQdR/d;ZZLW/et;LC/EsR;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/m;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/m;->pM1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()LW/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->hUw:LW/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LC/EsR;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->IB:LC/EsR;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB(LW/K;II)J
    .locals 0

    .line 1
    invoke-interface {p1}, LW/K;->ojl()LW/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LW/Gc;->hUw(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, LW/m;->F0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-static {p3, p2}, LW/VI;->hUw(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW/m;->ojl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, LW/m;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()LW/K;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->cD:LW/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(LW/K;I)Z
    .locals 0

    .line 1
    invoke-interface {p1}, LW/K;->ojl()LW/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, LW/Gc;->hUw(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LW/m;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public final cLW()LW/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->FT:LW/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()I
    .locals 1

    .line 1
    iget v0, p0, LW/m;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LW/m;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()LW/et;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->E:LW/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW/m;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()LW/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->x:LW/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LW/m;->F0:I

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LQdR/d;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->cLW:LQdR/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LW/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->ah:LW/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LVTz/q;
    .locals 1

    .line 1
    iget-object v0, p0, LW/m;->H:LVTz/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LW/m;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method
