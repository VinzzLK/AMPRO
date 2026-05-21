.class public final synthetic LKGO/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/auth/AuthCredential;

.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic j:Lcom/google/firebase/auth/D;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/K;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-object p2, p0, LKGO/K;->j:Lcom/google/firebase/auth/D;

    iput-object p3, p0, LKGO/K;->cD:Lcom/google/firebase/auth/AuthCredential;

    iput-object p4, p0, LKGO/K;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKGO/K;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iget-object v1, p0, LKGO/K;->j:Lcom/google/firebase/auth/D;

    iget-object v2, p0, LKGO/K;->cD:Lcom/google/firebase/auth/AuthCredential;

    iget-object v3, p0, LKGO/K;->x:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->x(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
