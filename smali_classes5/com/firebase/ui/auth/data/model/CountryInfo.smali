.class public final Lcom/firebase/ui/auth/data/model/CountryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/firebase/ui/auth/data/model/CountryInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCollator:Ljava/text/Collator;

.field private final mCountryCode:I

.field private final mLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/firebase/ui/auth/data/model/CountryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCollator:Ljava/text/Collator;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCollator:Ljava/text/Collator;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 5
    iput p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    return-void
.end method

.method public static localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x1f1a5

    .line 11
    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/firebase/ui/auth/data/model/CountryInfo;)I
    .locals 3

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCollator:Ljava/text/Collator;

    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 4
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->compareTo(Lcom/firebase/ui/auth/data/model/CountryInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 18
    .line 19
    iget v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    .line 20
    .line 21
    iget v3, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :goto_0
    return v0

    .line 43
    :cond_3
    :goto_1
    return v1
.end method

.method public getCountryCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toShortString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " +"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " +"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/firebase/ui/auth/data/model/CountryInfo;->mCountryCode:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
