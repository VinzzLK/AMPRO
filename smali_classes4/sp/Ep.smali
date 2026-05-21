.class public final synthetic Lsp/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:Lsp/kh$xfY;

.field public final synthetic x:Lsp/Gc;


# direct methods
.method public synthetic constructor <init>(Lsp/kh$xfY;Landroid/app/Activity;Lsp/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/Ep;->j:Lsp/kh$xfY;

    iput-object p2, p0, Lsp/Ep;->cD:Landroid/app/Activity;

    iput-object p3, p0, Lsp/Ep;->x:Lsp/Gc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/Ep;->j:Lsp/kh$xfY;

    iget-object v1, p0, Lsp/Ep;->cD:Landroid/app/Activity;

    iget-object v2, p0, Lsp/Ep;->x:Lsp/Gc;

    invoke-static {v0, v1, v2, p1}, Lsp/kh$xfY;->R6(Lsp/kh$xfY;Landroid/app/Activity;Lsp/Gc;Landroid/view/View;)V

    return-void
.end method
