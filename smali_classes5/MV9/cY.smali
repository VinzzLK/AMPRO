.class public final synthetic LMV9/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV9/cY;->j:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMV9/cY;->j:Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;->i6(Lcom/firebase/ui/auth/ui/email/RecoverPasswordActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
