.class public final Lqiv/nn;
.super LtNd/cY;
.source "SourceFile"


# instance fields
.field private cLW:LUaz/hz8;

.field private final db:LUaz/h;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LUaz/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LtNd/cY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiv/nn;->db:LUaz/h;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lqiv/nn;->w:J

    .line 18
    .line 19
    sget-object p1, LUaz/hz8;->j:LUaz/hz8;

    .line 20
    .line 21
    iput-object p1, p0, Lqiv/nn;->cLW:LUaz/hz8;

    .line 22
    .line 23
    new-instance p1, Lqiv/Gc;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lqiv/Gc;-><init>(Lqiv/nn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LtNd/cY;->jE(LtNd/CU;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final Z5u(Lqiv/nn;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqiv/nn;->db:LUaz/h;

    .line 2
    .line 3
    invoke-interface {p0}, LUaz/h;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public static synthetic nvG(Lqiv/nn;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqiv/nn;->Z5u(Lqiv/nn;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final Jd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqiv/nn;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqiv/nn;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public R6(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, LUaz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqiv/nn;->db:LUaz/h;

    .line 6
    .line 7
    check-cast p1, LUaz/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LUaz/c;->db()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, LUaz/h;->g2(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, LtNd/cY;->R6(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
