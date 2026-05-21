.class public final Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAllowedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountryListAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mListPopupWindow:Landroidx/appcompat/widget/KLa;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/firebase/ui/auth/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 5
    invoke-super {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_dgts_country_row:I

    const v1, 0x1020014

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    .line 7
    new-instance p2, Landroidx/appcompat/widget/KLa;

    const/4 p3, 0x0

    sget v0, Lcom/firebase/ui/auth/R$attr;->listPopupWindowStyle:I

    invoke-direct {p2, p1, p3, v0}, Landroidx/appcompat/widget/KLa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/KLa;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/KLa;->Hm(Z)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/KLa;

    new-instance p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;

    invoke-direct {p2, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$1;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/KLa;->cv(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onUnfocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method private executeUserClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getImmutableCountryIsoMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    new-instance v4, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 98
    .line 99
    new-instance v5, Ljava/util/Locale;

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v4, v5, v3}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "allowlisted_countries"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "blocklisted_countries"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private onFocus()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/KLa;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/KLa;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onUnfocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/KLa;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/KLa;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDefaultCountryForSpinner(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCurrentCountryInfo(Landroid/content/Context;)Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setCountriesToDisplay(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setDefaultCountryForSpinner(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/KLa;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/KLa;->Bb(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListPopupWindow:Landroidx/appcompat/widget/KLa;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/KLa;->db(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isValidIso(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mAllowedCountryIsos:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlockedCountryIsos:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->executeUserClickListener(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onFocus()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->onUnfocus()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "KEY_SUPER_STATE"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "KEY_COUNTRY_INFO"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "KEY_SUPER_STATE"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "KEY_COUNTRY_INFO"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCountriesToDisplay(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedForCountry(ILjava/util/Locale;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_0
    return-void
.end method
