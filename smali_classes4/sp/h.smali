.class public final synthetic Lsp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic H:LVbv/c;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic cD:Z

.field public final synthetic db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field public final synthetic j:LTV/n;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/activity/qfV;


# direct methods
.method public synthetic constructor <init>(LTV/n;ZLandroidx/activity/qfV;Ljava/util/List;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/h;->j:LTV/n;

    iput-boolean p2, p0, Lsp/h;->cD:Z

    iput-object p3, p0, Lsp/h;->x:Landroidx/activity/qfV;

    iput-object p4, p0, Lsp/h;->q:Ljava/util/List;

    iput-object p5, p0, Lsp/h;->H:LVbv/c;

    iput-object p6, p0, Lsp/h;->X:Ljava/util/List;

    iput-object p7, p0, Lsp/h;->T:Ljava/util/List;

    iput-object p8, p0, Lsp/h;->db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iput-boolean p9, p0, Lsp/h;->w:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsp/h;->j:LTV/n;

    iget-boolean v1, p0, Lsp/h;->cD:Z

    iget-object v2, p0, Lsp/h;->x:Landroidx/activity/qfV;

    iget-object v3, p0, Lsp/h;->q:Ljava/util/List;

    iget-object v4, p0, Lsp/h;->H:LVbv/c;

    iget-object v5, p0, Lsp/h;->X:Ljava/util/List;

    iget-object v6, p0, Lsp/h;->T:Ljava/util/List;

    iget-object v7, p0, Lsp/h;->db:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    iget-boolean v8, p0, Lsp/h;->w:Z

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lsp/K;->R6(LTV/n;ZLandroidx/activity/qfV;Ljava/util/List;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
