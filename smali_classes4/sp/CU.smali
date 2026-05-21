.class public final synthetic Lsp/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:LTV/n;


# direct methods
.method public synthetic constructor <init>(LTV/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/CU;->j:LTV/n;

    iput-boolean p2, p0, Lsp/CU;->cD:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/CU;->j:LTV/n;

    iget-boolean v1, p0, Lsp/CU;->cD:Z

    invoke-static {v0, v1, p1, p2}, Lsp/K;->hUw(LTV/n;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
