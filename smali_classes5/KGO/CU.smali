.class public final synthetic LKGO/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic cD:Lcom/google/firebase/auth/D;

.field public final synthetic hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKGO/CU;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    iput-boolean p2, p0, LKGO/CU;->j:Z

    iput-object p3, p0, LKGO/CU;->cD:Lcom/google/firebase/auth/D;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKGO/CU;->hUw:Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;

    iget-boolean v1, p0, LKGO/CU;->j:Z

    iget-object v2, p0, LKGO/CU;->cD:Lcom/google/firebase/auth/D;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;->H(Lcom/firebase/ui/auth/data/remote/GenericIdpAnonymousUpgradeLinkingHandler;ZLcom/google/firebase/auth/D;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
