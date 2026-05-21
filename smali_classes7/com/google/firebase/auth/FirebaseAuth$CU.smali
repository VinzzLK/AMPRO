.class Lcom/google/firebase/auth/FirebaseAuth$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwg/ibQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CU"
.end annotation


# instance fields
.field private final synthetic hUw:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$CU;->hUw:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->zO(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$CU;->hUw:Lcom/google/firebase/auth/FirebaseAuth;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->t(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahn;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
