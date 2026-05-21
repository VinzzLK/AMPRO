.class public abstract Lcom/google/firebase/auth/PhoneAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthProvider$xfY;,
        Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    }
.end annotation


# direct methods
.method public static hUw(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->ygC(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lcom/google/firebase/auth/Zv9;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e0E(Lcom/google/firebase/auth/Zv9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
