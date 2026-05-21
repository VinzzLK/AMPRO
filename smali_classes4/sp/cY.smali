.class public final synthetic Lsp/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroidx/activity/qfV;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/cY;->j:Landroidx/activity/qfV;

    iput-object p2, p0, Lsp/cY;->cD:Ljava/lang/String;

    iput-object p3, p0, Lsp/cY;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/cY;->j:Landroidx/activity/qfV;

    iget-object v1, p0, Lsp/cY;->cD:Ljava/lang/String;

    iget-object v2, p0, Lsp/cY;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lsp/K$xfY;->hUw(Landroidx/activity/qfV;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
