.class public Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final idpResponse:Lcom/firebase/ui/auth/IdpResponse;

.field private final resultCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIdpResponse()Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "FirebaseAuthUIAuthenticationResult{idpResponse="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->idpResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", resultCode=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;->resultCode:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
