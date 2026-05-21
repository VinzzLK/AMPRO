.class public final synthetic LSU/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LxM;


# instance fields
.field public final synthetic j:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSU/V;->j:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSU/V;->j:Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;

    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;->Q(Lcom/firebase/ui/auth/ui/phone/SubmitConfirmationCodeFragment;Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void
.end method
