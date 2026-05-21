.class public final synthetic Lcom/alightcreative/widget/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Lcom/alightcreative/widget/Zv9;

.field public final synthetic x:Landroid/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/Zv9;Landroid/view/View;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/qfV;->j:Lcom/alightcreative/widget/Zv9;

    iput-object p2, p0, Lcom/alightcreative/widget/qfV;->cD:Landroid/view/View;

    iput-object p3, p0, Lcom/alightcreative/widget/qfV;->x:Landroid/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/qfV;->j:Lcom/alightcreative/widget/Zv9;

    iget-object v1, p0, Lcom/alightcreative/widget/qfV;->cD:Landroid/view/View;

    iget-object v2, p0, Lcom/alightcreative/widget/qfV;->x:Landroid/widget/ListPopupWindow;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Zv9;->j(Lcom/alightcreative/widget/Zv9;Landroid/view/View;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
