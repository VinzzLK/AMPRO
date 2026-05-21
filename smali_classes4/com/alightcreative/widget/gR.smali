.class public final synthetic Lcom/alightcreative/widget/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Landroid/widget/PopupWindow;

.field public final synthetic j:Lcom/alightcreative/widget/fS;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/fS;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/gR;->j:Lcom/alightcreative/widget/fS;

    iput-object p2, p0, Lcom/alightcreative/widget/gR;->cD:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/gR;->j:Lcom/alightcreative/widget/fS;

    iget-object v1, p0, Lcom/alightcreative/widget/gR;->cD:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/fS;->j(Lcom/alightcreative/widget/fS;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
