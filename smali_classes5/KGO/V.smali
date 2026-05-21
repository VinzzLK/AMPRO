.class public final synthetic LKGO/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic cD:Lcom/firebase/ui/auth/data/model/FlowParameters;

.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

.field public final synthetic j:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic x:Lcom/google/firebase/auth/D;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/V;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-object p2, p0, LKGO/V;->j:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, LKGO/V;->cD:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iput-object p4, p0, LKGO/V;->x:Lcom/google/firebase/auth/D;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKGO/V;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iget-object v1, p0, LKGO/V;->j:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, LKGO/V;->cD:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v3, p0, LKGO/V;->x:Lcom/google/firebase/auth/D;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->R6(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/D;Ljava/lang/Exception;)V

    return-void
.end method
