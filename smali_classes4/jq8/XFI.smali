.class public final synthetic Ljq8/XFI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic X:Lcom/alightcreative/widget/ValueSpinner;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic db:Landroid/view/View;

.field public final synthetic j:Ljq8/Vn$xfY;

.field public final synthetic q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic x:Ljq8/Vn;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/XFI;->j:Ljq8/Vn$xfY;

    iput-object p2, p0, Ljq8/XFI;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/XFI;->x:Ljq8/Vn;

    iput-object p4, p0, Ljq8/XFI;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Ljq8/XFI;->H:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Ljq8/XFI;->X:Lcom/alightcreative/widget/ValueSpinner;

    iput-object p7, p0, Ljq8/XFI;->T:Landroid/widget/TextView;

    iput-object p8, p0, Ljq8/XFI;->db:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljq8/XFI;->j:Ljq8/Vn$xfY;

    iget-object v1, p0, Ljq8/XFI;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/XFI;->x:Ljq8/Vn;

    iget-object v3, p0, Ljq8/XFI;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Ljq8/XFI;->H:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Ljq8/XFI;->X:Lcom/alightcreative/widget/ValueSpinner;

    iget-object v6, p0, Ljq8/XFI;->T:Landroid/widget/TextView;

    iget-object v7, p0, Ljq8/XFI;->db:Landroid/view/View;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ljq8/Vn$xfY$xfY;->l(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
