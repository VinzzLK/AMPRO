.class public final synthetic LKGO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic j:Lcom/google/firebase/auth/D;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/c;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-object p2, p0, LKGO/c;->j:Lcom/google/firebase/auth/D;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKGO/c;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iget-object v1, p0, LKGO/c;->j:Lcom/google/firebase/auth/D;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->j(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/D;Ljava/lang/Exception;)V

    return-void
.end method
