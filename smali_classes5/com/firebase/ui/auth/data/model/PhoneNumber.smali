.class public final Lcom/firebase/ui/auth/data/model/PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;


# instance fields
.field private final mCountryCode:Ljava/lang/String;

.field private final mCountryIso:Ljava/lang/String;

.field private final mPhoneNumber:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mPhoneNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryIso:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryCode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static isCountryValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static isValid(Lcom/firebase/ui/auth/data/model/PhoneNumber;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->EMPTY_PHONE_NUMBER:Lcom/firebase/ui/auth/data/model/PhoneNumber;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getPhoneNumber()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryIso()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mCountryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumber;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
