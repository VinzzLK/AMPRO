.class public abstract LEC/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(ILS1F/Enc;I)J
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
    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:33)"

    .line 9
    .line 10
    const v2, -0x69f4b549

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->H()LS1F/EiH;

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
    check-cast p2, Landroid/content/Context;

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
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p0, p2}, LzEz/c;->x(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, LC/i2;->j(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-wide p0
.end method
