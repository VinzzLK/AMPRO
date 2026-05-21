.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$xfY;
    }
.end annotation


# instance fields
.field private C:Ljava/lang/CharSequence;

.field private h:I

.field private i6:Landroid/graphics/drawable/Drawable;

.field private iVU:Ljava/lang/CharSequence;

.field private r8t:Ljava/lang/CharSequence;

.field private za:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/Zv9;->j:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LzEz/Enc;->hUw(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/hz8;->uKP:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/hz8;->ah:I

    sget p3, Landroidx/preference/hz8;->T:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->za:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->x1()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->za:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/hz8;->FT:I

    sget p3, Landroidx/preference/hz8;->db:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->iVU:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/hz8;->E:I

    sget p3, Landroidx/preference/hz8;->w:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->cD(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->i6:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/hz8;->jE:I

    sget p3, Landroidx/preference/hz8;->cLW:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->C:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/hz8;->F0:I

    sget p3, Landroidx/preference/hz8;->pM1:I

    invoke-static {p1, p2, p3}, LzEz/Enc;->w(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->r8t:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/hz8;->IB:I

    sget p3, Landroidx/preference/hz8;->l:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LzEz/Enc;->db(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->h:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Landroidx/preference/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/Enc;->FT(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cKj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->r8t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public cak()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/DialogPreference;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e4D()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->i6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public uM()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->iVU:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public uq6()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public z2f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/DialogPreference;->za:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
