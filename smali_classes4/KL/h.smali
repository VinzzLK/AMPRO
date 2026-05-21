.class public final synthetic LKL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic q:I

.field public final synthetic x:LKL/MY;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/export/preview/ExportPreviewActivity;LKL/MY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL/h;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LKL/h;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iput-object p3, p0, LKL/h;->x:LKL/MY;

    iput p4, p0, LKL/h;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LKL/h;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, LKL/h;->cD:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    iget-object v2, p0, LKL/h;->x:LKL/MY;

    iget v3, p0, LKL/h;->q:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->QR(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/export/preview/ExportPreviewActivity;LKL/MY;ILandroid/view/View;)V

    return-void
.end method
