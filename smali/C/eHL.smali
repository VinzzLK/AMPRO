.class public interface abstract LC/eHL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/eHL$xfY;,
        LC/eHL$A;
    }
.end annotation


# static fields
.field public static final hUw:LC/eHL$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC/eHL$xfY;->hUw:LC/eHL$xfY;

    .line 2
    .line 3
    sput-object v0, LC/eHL;->hUw:LC/eHL$xfY;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic IB(LC/eHL;Lh/cY;LC/eHL$A;ILjava/lang/Object;)V
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
    sget-object p2, LC/eHL$A;->j:LC/eHL$A;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LC/eHL;->j(Lh/cY;LC/eHL$A;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic cLW(LC/eHL;LC/eHL;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 8
    .line 9
    invoke-virtual {p2}, Lh/XSt$xfY;->cD()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LC/eHL;->X(LC/eHL;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic db(LC/eHL;Lh/K;LC/eHL$A;ILjava/lang/Object;)V
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
    sget-object p2, LC/eHL$A;->j:LC/eHL$A;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LC/eHL;->R6(Lh/K;LC/eHL$A;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract E(FFFFFF)V
.end method

.method public abstract FT(FF)V
.end method

.method public abstract H(FFFF)V
.end method

.method public abstract R6(Lh/K;LC/eHL$A;)V
.end method

.method public abstract T(FFFF)V
.end method

.method public abstract X(LC/eHL;J)V
.end method

.method public abstract ah(FF)V
.end method

.method public abstract cD(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract getBounds()Lh/cY;
.end method

.method public abstract hUw()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(Lh/cY;LC/eHL$A;)V
.end method

.method public abstract l(FF)V
.end method

.method public abstract ojl()V
.end method

.method public abstract pM1()I
.end method

.method public abstract q(I)V
.end method

.method public abstract reset()V
.end method

.method public abstract uKP(J)V
.end method

.method public abstract w(LC/eHL;LC/eHL;I)Z
.end method

.method public abstract x(FFFFFF)V
.end method
