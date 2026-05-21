.class public final synthetic Lt71/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/cY;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt71/cY;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->R6(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
