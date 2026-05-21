.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$xfY;
    }
.end annotation


# instance fields
.field private b9Y:Ljava/lang/CharSequence;

.field private final h:Landroidx/preference/SwitchPreferenceCompat$xfY;

.field private hP:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    sget v0, Landroidx/preference/Zv9;->T:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$xfY;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$xfY;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->h:Landroidx/preference/SwitchPreferenceCompat$xfY;

    .line 3
    sget-object v0, Landroidx/preference/hz8;->Odv:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/preference/hz8;->JHw:I

    sget p3, Landroidx/preference/hz8;->KE:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->cKj(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Landroidx/preference/hz8;->RF:I

    sget p3, Landroidx/preference/hz8;->jV:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->z2f(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Landroidx/preference/hz8;->CB:I

    sget p3, Landroidx/preference/hz8;->i2:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->B(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Landroidx/preference/hz8;->iM:I

    sget p3, Landroidx/preference/hz8;->YU:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->Pg(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Landroidx/preference/hz8;->En:I

    sget p3, Landroidx/preference/hz8;->W3V:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LzEz/Enc;->j(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->uM(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private dav(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->ojl()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Landroidx/preference/et;->q:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->nG(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x1020010

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->uq6(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private nG(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->za:Z

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->hP:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->b9Y:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->h:Landroidx/preference/SwitchPreferenceCompat$xfY;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method


# virtual methods
.method public AM(Landroidx/preference/D;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->AM(Landroidx/preference/D;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/preference/et;->q:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/D;->x(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->nG(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->m(Landroidx/preference/D;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->hP:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected D1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->D1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->dav(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Pg(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->b9Y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
