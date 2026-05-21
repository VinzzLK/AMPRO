.class public final synthetic LKL/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

.field public final synthetic j:Lcom/alightcreative/export/preview/ExportPreviewActivity$CU;

.field public final synthetic x:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity$CU;Lcom/alightcreative/export/preview/ExportPreviewActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL/A;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity$CU;

    iput-object p2, p0, LKL/A;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iput-object p3, p0, LKL/A;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKL/A;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity$CU;

    iget-object v1, p0, LKL/A;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iget-object v2, p0, LKL/A;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->Z(Lcom/alightcreative/export/preview/ExportPreviewActivity$CU;Lcom/alightcreative/export/preview/ExportPreviewActivity;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    return-void
.end method
