.class public final synthetic Lt71/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

.field public final synthetic j:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/CU;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lt71/CU;->j:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt71/CU;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iget-object v1, p0, Lt71/CU;->j:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->j(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
