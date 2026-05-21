.class public final synthetic LKL/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic j:Lcom/alightcreative/export/preview/ExportPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/export/preview/ExportPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKL/Zv9;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LKL/Zv9;->j:Lcom/alightcreative/export/preview/ExportPreviewActivity;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/export/preview/ExportPreviewActivity;->ST5(Lcom/alightcreative/export/preview/ExportPreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
