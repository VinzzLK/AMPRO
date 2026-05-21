.class Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/viewmodel/ResourceObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hUw(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$300(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$200(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;)Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$TroubleSigningInListener;->onSendEmailFailure(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string p1, "EmailLinkFragment"

    const-string v0, "Email for email link sign in sent successfully."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    new-instance v0, Lcom/firebase/ui/auth/ui/email/xfY;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/email/xfY;-><init>(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;)V

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$000(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment$1;->this$0:Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;->access$102(Lcom/firebase/ui/auth/ui/email/EmailLinkFragment;Z)Z

    return-void
.end method
