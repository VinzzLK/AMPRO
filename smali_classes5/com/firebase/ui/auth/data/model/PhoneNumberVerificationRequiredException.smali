.class public Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;
.super Lcom/firebase/ui/auth/FirebaseUiException;
.source "SourceFile"


# instance fields
.field private final mPhoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Phone number requires verification."

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->mPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
