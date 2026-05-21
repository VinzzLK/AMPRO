.class public final synthetic LoJh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoJh/A;->j:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iput-object p2, p0, LoJh/A;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LoJh/A;->j:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iget-object v1, p0, LoJh/A;->cD:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->i6(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
