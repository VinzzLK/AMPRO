.class final LsSS/eEN$A;
.super LnH/vp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsSS/eEN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, LnH/vp;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, LUaz/x;->cD(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, LnH/vp;->Odv(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Jd(LnH/xfY;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method protected Y(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method
