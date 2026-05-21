.class public Lcom/google/firebase/installations/FirebaseInstallationsException;
.super Lcom/google/firebase/FirebaseException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;
    }
.end annotation


# instance fields
.field private final j:Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->j:Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/installations/FirebaseInstallationsException;->j:Lcom/google/firebase/installations/FirebaseInstallationsException$xfY;

    return-void
.end method
