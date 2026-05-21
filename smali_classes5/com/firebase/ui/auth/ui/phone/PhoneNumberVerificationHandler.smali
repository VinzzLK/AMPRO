.class public Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;
.super Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase<",
        "Lcom/firebase/ui/auth/ui/phone/PhoneVerification;",
        ">;"
    }
.end annotation


# instance fields
.field private mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$202(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$302(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "verification_id"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "verification_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public submitVerificationCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mVerificationId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/firebase/ui/auth/data/model/Resource;->forLoading()Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/viewmodel/OperableViewModel;->setResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/firebase/ui/auth/viewmodel/AuthViewModelBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/auth/Zv9;->hUw(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/Zv9$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/Zv9$xfY;->R6(Ljava/lang/String;)Lcom/google/firebase/auth/Zv9$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x78

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/Zv9$xfY;->q(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/Zv9$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/Zv9$xfY;->j(Landroid/app/Activity;)Lcom/google/firebase/auth/Zv9$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;-><init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/Zv9$xfY;->cD(Lcom/google/firebase/auth/PhoneAuthProvider$xfY;)Lcom/google/firebase/auth/Zv9$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/Zv9$xfY;->x(Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/Zv9$xfY;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/Zv9$xfY;->hUw()Lcom/google/firebase/auth/Zv9;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->j(Lcom/google/firebase/auth/Zv9;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
