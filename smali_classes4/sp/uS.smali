.class public final synthetic Lsp/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lsp/Gc;

.field public final synthetic j:Lsp/kh$xfY;

.field public final synthetic x:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/uS;->j:Lsp/kh$xfY;

    iput-object p2, p0, Lsp/uS;->cD:Lsp/Gc;

    iput-object p3, p0, Lsp/uS;->x:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/uS;->j:Lsp/kh$xfY;

    iget-object v1, p0, Lsp/uS;->cD:Lsp/Gc;

    iget-object v2, p0, Lsp/uS;->x:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lsp/kh$xfY;->q(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
