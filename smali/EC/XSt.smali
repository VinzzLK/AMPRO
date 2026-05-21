.class public abstract LEC/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(ILS1F/Enc;I)F
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:71)"

    .line 9
    .line 10
    const v2, 0x2ff10657

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LUaz/h;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LEC/cY;->hUw(LS1F/Enc;I)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-interface {p2}, LUaz/h;->getDensity()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    div-float/2addr p0, p1

    .line 40
    invoke-static {p0}, LUaz/c;->H(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return p0
.end method
