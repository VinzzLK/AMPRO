.class public final synthetic LMV9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV9/h;->j:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    iput p2, p0, LMV9/h;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMV9/h;->j:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    iget v1, p0, LMV9/h;->cD:I

    invoke-static {v0, v1, p1, p2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->r8t(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
