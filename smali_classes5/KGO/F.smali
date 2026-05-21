.class public final synthetic LKGO/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

.field public final synthetic j:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/F;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    iput-object p2, p0, LKGO/F;->j:Lcom/google/android/gms/auth/api/credentials/Credential;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKGO/F;->hUw:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    iget-object v1, p0, LKGO/F;->j:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->cD(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/android/gms/auth/api/credentials/Credential;Ljava/lang/Exception;)V

    return-void
.end method
