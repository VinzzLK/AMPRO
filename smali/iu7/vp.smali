.class public abstract Liu7/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Liu7/vp;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final cD()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Liu7/vp;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hUw(LC5/N;LUaz/h;LAP/Enc$A;Ljava/lang/String;I)J
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld2u/hz8$xfY;->hUw()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/16 v4, 0xf

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v10, 0x40

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v0, p3

    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    invoke-static/range {v0 .. v11}, LC5/q;->j(Ljava/lang/String;LC5/N;JLUaz/h;LAP/Enc$A;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)LC5/et;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, LC5/et;->R6()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Liu7/eWj;->hUw(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0}, LC5/et;->getHeight()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Liu7/eWj;->hUw(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p1, p1

    .line 53
    const/16 p3, 0x20

    .line 54
    .line 55
    shl-long/2addr p1, p3

    .line 56
    int-to-long v0, p0

    .line 57
    const-wide v2, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v0, v2

    .line 63
    or-long p0, p1, v0

    .line 64
    .line 65
    invoke-static {p0, p1}, LUaz/x;->cD(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static synthetic j(LC5/N;LUaz/h;LAP/Enc$A;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Liu7/vp;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Liu7/vp;->hUw(LC5/N;LUaz/h;LAP/Enc$A;Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
