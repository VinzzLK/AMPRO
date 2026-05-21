.class public final synthetic Lcom/alightcreative/widget/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Lcom/alightcreative/widget/Uk;

.field public final synthetic x:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/Uk;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Ki;->j:Lcom/alightcreative/widget/Uk;

    iput-object p2, p0, Lcom/alightcreative/widget/Ki;->cD:Landroid/view/View;

    iput-object p3, p0, Lcom/alightcreative/widget/Ki;->x:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Ki;->j:Lcom/alightcreative/widget/Uk;

    iget-object v1, p0, Lcom/alightcreative/widget/Ki;->cD:Landroid/view/View;

    iget-object v2, p0, Lcom/alightcreative/widget/Ki;->x:Landroid/widget/PopupWindow;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->hUw(Lcom/alightcreative/widget/Uk;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
