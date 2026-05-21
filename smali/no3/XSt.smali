.class public final Lno3/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/x;


# instance fields
.field private final hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lno3/XSt;->hUw:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lno3/XSt;-><init>(J)V

    return-void
.end method


# virtual methods
.method public hUw(LUaz/et;JLUaz/hz8;J)J
    .locals 10

    .line 1
    invoke-virtual {p1}, LUaz/et;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lno3/XSt;->hUw:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LUaz/Zv9;->T(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long v2, p5, v1

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    shr-long v3, p2, v1

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    sget-object v4, LUaz/hz8;->j:LUaz/hz8;

    .line 21
    .line 22
    if-ne p4, v4, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_0
    invoke-static {v0, v2, v3, p4}, Lno3/V;->j(IIIZ)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, LUaz/et;->uKP()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-wide v2, p0, Lno3/XSt;->hUw:J

    .line 36
    .line 37
    invoke-static {v2, v3}, LUaz/Zv9;->db(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int v2, p1, v0

    .line 42
    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v3, p5, v8

    .line 49
    .line 50
    long-to-int v3, v3

    .line 51
    and-long p1, p2, v8

    .line 52
    .line 53
    long-to-int v4, p1

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lno3/V;->cD(IIIZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p2, p4

    .line 63
    shl-long/2addr p2, v1

    .line 64
    int-to-long v0, p1

    .line 65
    and-long/2addr v0, v8

    .line 66
    or-long p1, p2, v0

    .line 67
    .line 68
    invoke-static {p1, p2}, LUaz/Zv9;->q(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method
