.class public abstract LsSS/Ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/Ih$xfY;
    }
.end annotation


# static fields
.field public static final hUw:LsSS/Ih$xfY;

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LsSS/Ih$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/Ih$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/Ih;->hUw:LsSS/Ih$xfY;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, LsSS/a9t;->cD(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LsSS/Ih;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public static final H(J)I
    .locals 2

    .line 1
    sget-object v0, LsSS/Ih;->hUw:LsSS/Ih$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, LsSS/Ih$xfY;->hUw(LsSS/Ih$xfY;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final R6(J)I
    .locals 2

    .line 1
    sget-object v0, LsSS/Ih;->hUw:LsSS/Ih$xfY;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p0, p1, v1}, LsSS/Ih$xfY;->hUw(LsSS/Ih$xfY;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final X(J)I
    .locals 2

    .line 1
    sget-object v0, LsSS/Ih;->hUw:LsSS/Ih$xfY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, p1, v1}, LsSS/Ih$xfY;->hUw(LsSS/Ih$xfY;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final cD(JLUaz/hz8;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LsSS/Ih;->ojl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LUaz/hz8;->j:LUaz/hz8;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LsSS/Ih;->H(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LsSS/Ih;->q(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final synthetic hUw()J
    .locals 2

    .line 1
    sget-wide v0, LsSS/Ih;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final j(JLUaz/hz8;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, LsSS/Ih;->ojl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LUaz/hz8;->j:LUaz/hz8;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, LsSS/Ih;->q(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LsSS/Ih;->H(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final ojl(J)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final q(J)I
    .locals 2

    .line 1
    sget-object v0, LsSS/Ih;->hUw:LsSS/Ih$xfY;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, p1, v1}, LsSS/Ih$xfY;->hUw(LsSS/Ih$xfY;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static x(J)J
    .locals 0

    .line 1
    return-wide p0
.end method
