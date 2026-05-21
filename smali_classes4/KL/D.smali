.class public final synthetic LKL/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic cD:LoqG/A;

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method public synthetic constructor <init>(ILoqG/A;Lcom/alightcreative/export/preview/ExportPreviewActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKL/D;->j:I

    iput-object p2, p0, LKL/D;->cD:LoqG/A;

    iput-object p3, p0, LKL/D;->x:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iput p4, p0, LKL/D;->q:I

    iput-object p5, p0, LKL/D;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LKL/D;->j:I

    iget-object v1, p0, LKL/D;->cD:LoqG/A;

    iget-object v2, p0, LKL/D;->x:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iget v3, p0, LKL/D;->q:I

    iget-object v4, p0, LKL/D;->H:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Jm(ILoqG/A;Lcom/alightcreative/export/preview/ExportPreviewActivity;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
