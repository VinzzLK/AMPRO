.class public final synthetic Lsp/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Landroidx/activity/qfV;

.field public final synthetic q:LVbv/c;

.field public final synthetic x:LTV/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/A;->j:Landroidx/activity/qfV;

    iput-object p2, p0, Lsp/A;->cD:Ljava/util/List;

    iput-object p3, p0, Lsp/A;->x:LTV/n;

    iput-object p4, p0, Lsp/A;->q:LVbv/c;

    iput-object p5, p0, Lsp/A;->H:Ljava/util/List;

    iput-object p6, p0, Lsp/A;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsp/A;->j:Landroidx/activity/qfV;

    iget-object v1, p0, Lsp/A;->cD:Ljava/util/List;

    iget-object v2, p0, Lsp/A;->x:LTV/n;

    iget-object v3, p0, Lsp/A;->q:LVbv/c;

    iget-object v4, p0, Lsp/A;->H:Ljava/util/List;

    iget-object v5, p0, Lsp/A;->X:Ljava/util/List;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lsp/K;->x(Landroidx/activity/qfV;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
