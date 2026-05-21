.class public final Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;
.super Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthWeakPasswordException;->cD:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
