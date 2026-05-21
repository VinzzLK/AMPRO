.class public interface abstract LC/nAU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic F0(LC/nAU;FFFFIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p5, LC/cJ;->hUw:LC/cJ$xfY;

    .line 8
    .line 9
    invoke-virtual {p5}, LC/cJ$xfY;->j()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, LC/nAU;->j(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic H(LC/nAU;LC/eHL;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LC/cJ;->hUw:LC/cJ$xfY;

    .line 8
    .line 9
    invoke-virtual {p2}, LC/cJ$xfY;->j()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, LC/nAU;->x(LC/eHL;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic l(LC/nAU;Lh/cY;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LC/cJ;->hUw:LC/cJ$xfY;

    .line 8
    .line 9
    invoke-virtual {p2}, LC/cJ$xfY;->j()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, LC/nAU;->E(Lh/cY;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public E(Lh/cY;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh/cY;->w()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lh/cY;->cLW()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, LC/nAU;->j(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract FT([F)V
.end method

.method public abstract IB()V
.end method

.method public abstract LV(LC/a;JLC/I;)V
.end method

.method public abstract R6()V
.end method

.method public abstract T()V
.end method

.method public abstract X(Lh/cY;LC/I;)V
.end method

.method public abstract ah(LC/eHL;LC/I;)V
.end method

.method public abstract cD(FF)V
.end method

.method public abstract cLW(F)V
.end method

.method public abstract db(FFFFFFLC/I;)V
.end method

.method public abstract hUw()V
.end method

.method public abstract j(FFFFI)V
.end method

.method public abstract jE(FFFFFFZLC/I;)V
.end method

.method public abstract ojl(JFLC/I;)V
.end method

.method public abstract pM1(LC/a;JJJJLC/I;)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract uKP(FFFFLC/I;)V
.end method

.method public abstract w(JJLC/I;)V
.end method

.method public abstract x(LC/eHL;I)V
.end method
