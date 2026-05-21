.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$xfY;,
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field private Z:Z

.field private Zk:Ljava/lang/String;

.field private b9Y:[Ljava/lang/CharSequence;

.field private hP:[Ljava/lang/CharSequence;

.field private tEh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/Zv9;->j:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LzEz/Enc;->hUw(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/hz8;->ak:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/preference/hz8;->x1:I

    sget v2, Landroidx/preference/hz8;->f:I

    invoke-static {v0, v1, v2}, LzEz/Enc;->pM1(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->hP:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Landroidx/preference/hz8;->Bb:I

    sget v2, Landroidx/preference/hz8;->K:I

    invoke-static {v0, v1, v2}, LzEz/Enc;->pM1(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->b9Y:[Ljava/lang/CharSequence;

    .line 5
    sget v1, Landroidx/preference/hz8;->nvG:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, LzEz/Enc;->j(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/preference/ListPreference$xfY;->j()Landroidx/preference/ListPreference$xfY;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->ST5(Landroidx/preference/Preference$V;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v0, Landroidx/preference/hz8;->z:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Landroidx/preference/hz8;->tEh:I

    sget p3, Landroidx/preference/hz8;->e:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->tEh:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private Ie()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->Zk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public B()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreference;->Ie()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/preference/ListPreference;->hP:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public Pg()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->hP:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public QR(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->QR(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/preference/ListPreference;->tEh:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/preference/ListPreference;->tEh:Ljava/lang/String;

    .line 15
    .line 16
    return-void
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
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->m0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dav()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->Zk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->dav()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->j:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Landroidx/preference/Preference$V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Landroidx/preference/Preference$V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Landroidx/preference/Preference$V;->hUw(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->B()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/preference/ListPreference;->tEh:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :cond_3
    const-string v1, "ListPreference"

    .line 49
    .line 50
    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/ListPreference;->b9Y:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/preference/ListPreference;->b9Y:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->Zk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->Z:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->Zk:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->Z:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ToE(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public nG()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->b9Y:[Ljava/lang/CharSequence;

    .line 2
    .line 3
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
    const-class v1, Landroidx/preference/ListPreference$SavedState;

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
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

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
    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->m0(Ljava/lang/String;)V

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
