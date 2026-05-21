.class public final synthetic Lt71/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/c;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt71/c;->hUw:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->q(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Ljava/lang/Exception;)V

    return-void
.end method
