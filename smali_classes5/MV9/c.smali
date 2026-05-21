.class public final synthetic LMV9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMV9/c;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LMV9/c;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/RegisterEmailFragment;->F0(Landroid/view/View;)V

    return-void
.end method
