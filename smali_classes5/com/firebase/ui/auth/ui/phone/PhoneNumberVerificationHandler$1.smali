.class Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->verifyPhoneNumber(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

.field final synthetic val$number:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$xfY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$202(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$302(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 12
    .line 13
    new-instance p2, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$400(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->val$number:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/firebase/ui/auth/data/model/Resource;->forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$000(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler$1;->this$0:Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;->access$100(Lcom/firebase/ui/auth/ui/phone/PhoneNumberVerificationHandler;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
