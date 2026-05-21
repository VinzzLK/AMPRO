.class public abstract LfV/eEN$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfV/eEN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public static synthetic cD(LfV/eEN;Landroid/graphics/SurfaceTexture;IIIILjava/lang/Object;)LfV/uZ5;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LfV/eEN;->F0(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: textureForSurfaceTexture"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic hUw(LfV/eEN;IILfV/u;Ljava/lang/String;ILjava/lang/Object;)LfV/s;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const-string p4, "blankTexture"

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LfV/eEN;->uKP(IILfV/u;Ljava/lang/String;)LfV/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: blankTexture"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic j(LfV/eEN;Landroid/graphics/Bitmap;LfV/Ih;IILjava/lang/Object;)LfV/K;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, LfV/Ih;->cD:LfV/Ih;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const p3, 0x84c0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p0, p1, p2, p3}, LfV/eEN;->cD(Landroid/graphics/Bitmap;LfV/Ih;I)LfV/K;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: textureForBitmap"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
