.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$A;,
        Landroidx/preference/EditTextPreference$SavedState;,
        Landroidx/preference/EditTextPreference$xfY;
    }
.end annotation


# instance fields
.field private hP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    sget v0, Landroidx/preference/Zv9;->x:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, LzEz/Enc;->hUw(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/hz8;->LV:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/hz8;->Q:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p2, p3}, LzEz/Enc;->j(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/preference/EditTextPreference$A;->j()Landroidx/preference/EditTextPreference$A;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->ST5(Landroidx/preference/Preference$V;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->lU()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->hP:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ToE(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->lU()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->cv(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Pg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->hP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Yd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected e0E()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->e0E()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/preference/EditTextPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->Pg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/preference/EditTextPreference$SavedState;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method

.method public lU()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->hP:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/preference/Preference;->lU()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method m()Landroidx/preference/EditTextPreference$xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected rs(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/preference/EditTextPreference$SavedState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, Landroidx/preference/Preference;->rs(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/preference/EditTextPreference$SavedState;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->B(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->rs(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected w0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
