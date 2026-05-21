.class public final synthetic Lcom/google/firebase/auth/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic cD:Lcom/google/firebase/FirebaseException;

.field private synthetic j:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/PhoneAuthProvider$xfY;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/eWj;->j:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    iput-object p2, p0, Lcom/google/firebase/auth/eWj;->cD:Lcom/google/firebase/FirebaseException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/eWj;->j:Lcom/google/firebase/auth/PhoneAuthProvider$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/eWj;->cD:Lcom/google/firebase/FirebaseException;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider$xfY;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
