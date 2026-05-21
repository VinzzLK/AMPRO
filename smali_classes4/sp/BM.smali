.class public final synthetic Lsp/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lsp/Gc;

.field public final synthetic j:Lsp/kh$xfY;

.field public final synthetic q:I

.field public final synthetic x:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/BM;->j:Lsp/kh$xfY;

    iput-object p2, p0, Lsp/BM;->cD:Lsp/Gc;

    iput-object p3, p0, Lsp/BM;->x:Landroid/app/Activity;

    iput p4, p0, Lsp/BM;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/BM;->j:Lsp/kh$xfY;

    iget-object v1, p0, Lsp/BM;->cD:Lsp/Gc;

    iget-object v2, p0, Lsp/BM;->x:Landroid/app/Activity;

    iget v3, p0, Lsp/BM;->q:I

    invoke-static {v0, v1, v2, v3, p1}, Lsp/kh$xfY;->X(Lsp/kh$xfY;Lsp/Gc;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method
