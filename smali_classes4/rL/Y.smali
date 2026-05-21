.class public final synthetic LrL/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:LrL/Ep;


# direct methods
.method public synthetic constructor <init>(LrL/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/Y;->j:LrL/Ep;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrL/Y;->j:LrL/Ep;

    invoke-static {v0, p1}, LrL/Ep;->v5(LrL/Ep;Landroid/content/DialogInterface;)V

    return-void
.end method
