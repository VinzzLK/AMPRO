.class public final synthetic LKL/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Ljava/io/File;

.field public final synthetic T:I

.field public final synthetic X:Ljava/io/File;

.field public final synthetic cD:I

.field public final synthetic db:Z

.field public final synthetic j:LoqG/A;

.field public final synthetic q:I

.field public final synthetic x:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method public synthetic constructor <init>(LoqG/A;ILcom/alightcreative/export/preview/ExportPreviewActivity;ILjava/io/File;Ljava/io/File;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL/F;->j:LoqG/A;

    iput p2, p0, LKL/F;->cD:I

    iput-object p3, p0, LKL/F;->x:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iput p4, p0, LKL/F;->q:I

    iput-object p5, p0, LKL/F;->H:Ljava/io/File;

    iput-object p6, p0, LKL/F;->X:Ljava/io/File;

    iput p7, p0, LKL/F;->T:I

    iput-boolean p8, p0, LKL/F;->db:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LKL/F;->j:LoqG/A;

    iget v1, p0, LKL/F;->cD:I

    iget-object v2, p0, LKL/F;->x:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iget v3, p0, LKL/F;->q:I

    iget-object v4, p0, LKL/F;->H:Ljava/io/File;

    iget-object v5, p0, LKL/F;->X:Ljava/io/File;

    iget v6, p0, LKL/F;->T:I

    iget-boolean v7, p0, LKL/F;->db:Z

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->S(LoqG/A;ILcom/alightcreative/export/preview/ExportPreviewActivity;ILjava/io/File;Ljava/io/File;IZLandroid/view/View;)V

    return-void
.end method
