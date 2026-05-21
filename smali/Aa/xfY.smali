.class public abstract LAa/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/xfY$xfY;,
        LAa/xfY$A;
    }
.end annotation


# direct methods
.method public static E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, LAa/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LAa/A;

    .line 6
    .line 7
    invoke-interface {p0}, LAa/A;->hUw()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static H(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LAa/xfY$xfY;->x(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static IB(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static R6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p0}, LAa/xfY$xfY;->cD(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LAa/xfY$xfY;->R6(Landroid/graphics/drawable/Drawable;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cLW(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAa/xfY$xfY;->H(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static db(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LAa/xfY$xfY;->q(Landroid/graphics/drawable/Drawable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hUw(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAa/xfY$xfY;->hUw(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LAa/xfY$xfY;->j(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAa/xfY$xfY;->ojl(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ojl(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pM1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAa/xfY$xfY;->X(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-static {p0}, LAa/xfY$A;->hUw(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static uKP(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LAa/xfY$A;->j(Landroid/graphics/drawable/Drawable;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
