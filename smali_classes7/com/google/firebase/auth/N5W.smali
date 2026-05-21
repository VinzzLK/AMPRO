.class final Lcom/google/firebase/auth/N5W;
.super Lcom/google/firebase/auth/PhoneAuthProvider$xfY;
.source "SourceFile"


# instance fields
.field private final synthetic hUw:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

.field private final synthetic j:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$xfY;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/N5W;->hUw:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/N5W;->j:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$xfY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/N5W;->hUw:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/N5W;->j:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->i6(Lcom/google/firebase/auth/FirebaseAuth;)Lpwg/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpwg/XSt;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$xfY;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/N5W;->hUw:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$xfY;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/N5W;->hUw:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$xfY;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
