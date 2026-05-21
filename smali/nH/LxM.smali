.class final LnH/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnH/LxM$xfY;,
        LnH/LxM$A;,
        LnH/LxM$CU;,
        LnH/LxM$h;
    }
.end annotation


# static fields
.field public static final hUw:LnH/LxM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LnH/LxM;

    .line 2
    .line 3
    invoke-direct {v0}, LnH/LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnH/LxM;->hUw:LnH/LxM;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD(LnH/soy;LnH/AWD;LnH/Zv9;I)I
    .locals 9

    .line 1
    new-instance v0, LnH/LxM$xfY;

    .line 2
    .line 3
    sget-object v1, LnH/LxM$CU;->j:LnH/LxM$CU;

    .line 4
    .line 5
    sget-object v2, LnH/LxM$h;->cD:LnH/LxM$h;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, LnH/LxM$xfY;-><init>(LnH/Zv9;LnH/LxM$CU;LnH/LxM$h;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, LnH/x;

    .line 22
    .line 23
    invoke-interface {p2}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, LnH/x;-><init>(LnH/AWD;LUaz/hz8;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, LnH/soy;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LnH/BM;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final hUw(LnH/soy;LnH/AWD;LnH/Zv9;I)I
    .locals 9

    .line 1
    new-instance v0, LnH/LxM$xfY;

    .line 2
    .line 3
    sget-object v1, LnH/LxM$CU;->cD:LnH/LxM$CU;

    .line 4
    .line 5
    sget-object v2, LnH/LxM$h;->cD:LnH/LxM$h;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, LnH/LxM$xfY;-><init>(LnH/Zv9;LnH/LxM$CU;LnH/LxM$h;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, LnH/x;

    .line 22
    .line 23
    invoke-interface {p2}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, LnH/x;-><init>(LnH/AWD;LUaz/hz8;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, LnH/soy;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LnH/BM;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final j(LnH/soy;LnH/AWD;LnH/Zv9;I)I
    .locals 9

    .line 1
    new-instance v0, LnH/LxM$xfY;

    .line 2
    .line 3
    sget-object v1, LnH/LxM$CU;->cD:LnH/LxM$CU;

    .line 4
    .line 5
    sget-object v2, LnH/LxM$h;->j:LnH/LxM$h;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, LnH/LxM$xfY;-><init>(LnH/Zv9;LnH/LxM$CU;LnH/LxM$h;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, LnH/x;

    .line 21
    .line 22
    invoke-interface {p2}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, LnH/x;-><init>(LnH/AWD;LUaz/hz8;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, LnH/soy;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LnH/BM;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final x(LnH/soy;LnH/AWD;LnH/Zv9;I)I
    .locals 9

    .line 1
    new-instance v0, LnH/LxM$xfY;

    .line 2
    .line 3
    sget-object v1, LnH/LxM$CU;->j:LnH/LxM$CU;

    .line 4
    .line 5
    sget-object v2, LnH/LxM$h;->j:LnH/LxM$h;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, LnH/LxM$xfY;-><init>(LnH/Zv9;LnH/LxM$CU;LnH/LxM$h;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, LnH/x;

    .line 21
    .line 22
    invoke-interface {p2}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, LnH/x;-><init>(LnH/AWD;LUaz/hz8;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, LnH/soy;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LnH/BM;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
