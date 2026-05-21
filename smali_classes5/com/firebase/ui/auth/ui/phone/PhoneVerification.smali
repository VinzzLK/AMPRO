.class public final Lcom/firebase/ui/auth/ui/phone/PhoneVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private final mIsAutoVerified:Z

.field private final mNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isAutoVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "PhoneVerification{mNumber=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", mCredential="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mIsAutoVerified="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->mIsAutoVerified:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
