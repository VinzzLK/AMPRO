.class public final LsSS/N5W;
.super LsSS/xfY;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/A;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LsSS/xfY;-><init>(LsSS/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected R6(LsSS/gs;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, LsSS/gs;->fP()LsSS/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LsSS/N;->EMD()LnH/BM;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LnH/BM;->E()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected ojl(LsSS/gs;LnH/xfY;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LsSS/gs;->fP()LsSS/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, LsSS/mW;->Jd(LnH/xfY;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected x(LsSS/gs;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, LsSS/gs;->fP()LsSS/N;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LsSS/N;->y3P()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LUaz/Zv9;->T(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {v0, v1}, LUaz/Zv9;->db(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v3, p1

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long v0, v1, p1

    .line 35
    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v2, v3, v5

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1, p2, p3}, Lh/XSt;->E(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method
