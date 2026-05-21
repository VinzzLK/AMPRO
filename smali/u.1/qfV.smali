.class public abstract Lu/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final H(FFLjava/lang/Object;)Lu/Mp;
    .locals 1

    .line 1
    new-instance v0, Lu/Mp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu/Mp;-><init>(FFLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic R6(Lu/Tn;Lu/gs;JILjava/lang/Object;)Lu/N;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu/gs;->j:Lu/gs;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 p4, 0x2

    .line 14
    invoke-static {p3, p3, p4, p2}, Lu/Nrb;->cD(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lu/qfV;->x(Lu/Tn;Lu/gs;J)Lu/N;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    invoke-static {p0, p1, p2}, Lu/qfV;->H(FFLjava/lang/Object;)Lu/Mp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final cD(Lu/K;J)Lu/K;
    .locals 1

    .line 1
    new-instance v0, Lu/pD;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu/pD;-><init>(Lu/K;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic hUw(Lu/MfS;Ljava/lang/Object;)Lu/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu/qfV;->j(Lu/MfS;Ljava/lang/Object;)Lu/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lu/MfS;Ljava/lang/Object;)Lu/m;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lu/MfS;->hUw()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lu/m;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final ojl(IILu/Gc;)Lu/gR;
    .locals 1

    .line 1
    new-instance v0, Lu/gR;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu/gR;-><init>(IILu/Gc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;)Lu/n;
    .locals 2

    .line 1
    new-instance v0, Lu/n;

    .line 2
    .line 3
    new-instance v1, Lu/n$A;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/n$A;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu/n;-><init>(Lu/n$A;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lu/kh;->cD()Lu/Gc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    invoke-static {p0, p1, p2}, Lu/qfV;->ojl(IILu/Gc;)Lu/gR;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final x(Lu/Tn;Lu/gs;J)Lu/N;
    .locals 6

    .line 1
    new-instance v0, Lu/N;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lu/N;-><init>(Lu/Tn;Lu/gs;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
