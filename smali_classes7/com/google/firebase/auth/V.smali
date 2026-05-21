.class public abstract Lcom/google/firebase/auth/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static hUw(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FacebookAuthCredential;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
