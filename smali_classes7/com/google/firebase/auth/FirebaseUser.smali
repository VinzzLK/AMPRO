.class public abstract Lcom/google/firebase/auth/FirebaseUser;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lcom/google/firebase/V;
.end method

.method public C0b(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->za(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract C4W(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
.end method

.method public abstract C8(Ljava/util/List;)V
.end method

.method public CYw(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->z(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract Ear()Lcom/google/firebase/auth/FirebaseUser;
.end method

.method public Ehf(Landroid/app/Activity;Lcom/google/firebase/auth/cY;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->Jd(Landroid/app/Activity;Lcom/google/firebase/auth/cY;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract Kpz()Lcom/google/firebase/auth/FirebaseUserMetadata;
.end method

.method public abstract VJy()Z
.end method

.method public W(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->XA(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public WJ(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->F(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/firebase/auth/Y;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/auth/Y;-><init>(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public abstract Zm()Lcom/google/firebase/auth/Enc;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPhotoUrl()Landroid/net/Uri;
.end method

.method public abstract kBB(Ljava/util/List;)V
.end method

.method public abstract pL()Ljava/util/List;
.end method

.method public abstract r()Ljava/util/List;
.end method

.method public rPC(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->X9x(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->v5(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract u()Lcom/google/android/gms/internal/firebase-auth-api/zzahn;
.end method

.method public abstract wll()Ljava/lang/String;
.end method

.method public abstract ygC()Ljava/lang/String;
.end method

.method public z8(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->A()Lcom/google/firebase/V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/V;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->D1(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract zO(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzg()Ljava/util/List;
.end method
