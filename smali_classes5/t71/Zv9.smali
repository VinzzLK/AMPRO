.class public final synthetic Lt71/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic hUw:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71/Zv9;->hUw:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt71/Zv9;->hUw:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->q(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Ljava/lang/Exception;)V

    return-void
.end method
