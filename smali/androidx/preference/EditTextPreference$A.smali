.class public final Landroidx/preference/EditTextPreference$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/EditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# static fields
.field private static hUw:Landroidx/preference/EditTextPreference$A;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Landroidx/preference/EditTextPreference$A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/preference/EditTextPreference$A;->hUw:Landroidx/preference/EditTextPreference$A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/preference/EditTextPreference$A;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/preference/EditTextPreference$A;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/preference/EditTextPreference$A;->hUw:Landroidx/preference/EditTextPreference$A;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/preference/EditTextPreference$A;->hUw:Landroidx/preference/EditTextPreference$A;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public cD(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->Pg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->ojl()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Landroidx/preference/x;->cD:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference;->Pg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic hUw(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference$A;->cD(Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
