.class public final synthetic LoJh/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

.field public final synthetic j:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

.field public final synthetic x:Lcom/firebase/ui/auth/AuthUI$IdpConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoJh/xfY;->j:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iput-object p2, p0, LoJh/xfY;->cD:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    iput-object p3, p0, LoJh/xfY;->x:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LoJh/xfY;->j:Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;

    iget-object v1, p0, LoJh/xfY;->cD:Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    iget-object v2, p0, LoJh/xfY;->x:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    invoke-static {v0, v1, v2, p1}, Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;->i6(Lcom/firebase/ui/auth/ui/idp/AuthMethodPickerActivity;Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;Lcom/firebase/ui/auth/AuthUI$IdpConfig;Landroid/view/View;)V

    return-void
.end method
