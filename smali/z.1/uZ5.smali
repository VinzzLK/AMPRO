.class public abstract Lz/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lz/uZ5;->hUw:F

    .line 6
    .line 7
    return-void
.end method

.method public static final hUw()F
    .locals 1

    .line 1
    sget v0, Lz/uZ5;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j(LS1F/Enc;I)Lu/soy;
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
    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    .line 9
    .line 10
    const v2, 0x35e8bf9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LUaz/h;

    .line 25
    .line 26
    invoke-interface {p1}, LUaz/h;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, LS1F/Enc;->j(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 41
    .line 42
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lz/soy;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lz/soy;-><init>(LUaz/h;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lu/s;->j(Lu/eWj;)Lu/soy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v1, Lu/soy;

    .line 61
    .line 62
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method
