.class public abstract LC/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(JI)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LC/WHS;->hUw:LC/WHS;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, LC/WHS;->hUw(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-static {p0, p1}, LC/i2;->uKP(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2}, LC/nn;->j(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final j(LC/MfS;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC/MfS;->hUw()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
