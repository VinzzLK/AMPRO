.class public Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mResponse:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(ILcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/firebase/ui/auth/ErrorCodes;->toFriendlyMessage(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/firebase/ui/auth/IdpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->mResponse:Lcom/firebase/ui/auth/IdpResponse;

    .line 2
    .line 3
    return-object v0
.end method
