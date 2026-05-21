.class public final synthetic Ljq8/WyD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic X:Lcom/alightcreative/widget/ValueSpinner;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic db:Landroid/view/View;

.field public final synthetic j:Ljq8/dZ$A;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic q:Ljq8/dZ;

.field public final synthetic w:Ljq8/dZ$A$xfY;

.field public final synthetic x:Ljq8/dZ$A$xfY$aW8;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$aW8;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/WyD;->j:Ljq8/dZ$A;

    iput-object p2, p0, Ljq8/WyD;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/WyD;->x:Ljq8/dZ$A$xfY$aW8;

    iput-object p4, p0, Ljq8/WyD;->q:Ljq8/dZ;

    iput-object p5, p0, Ljq8/WyD;->H:Ljava/util/List;

    iput-object p6, p0, Ljq8/WyD;->X:Lcom/alightcreative/widget/ValueSpinner;

    iput-object p7, p0, Ljq8/WyD;->T:Landroid/widget/TextView;

    iput-object p8, p0, Ljq8/WyD;->db:Landroid/view/View;

    iput-object p9, p0, Ljq8/WyD;->w:Ljq8/dZ$A$xfY;

    iput-object p10, p0, Ljq8/WyD;->l:Ljava/lang/String;

    iput p11, p0, Ljq8/WyD;->E:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljq8/WyD;->j:Ljq8/dZ$A;

    iget-object v1, p0, Ljq8/WyD;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/WyD;->x:Ljq8/dZ$A$xfY$aW8;

    iget-object v3, p0, Ljq8/WyD;->q:Ljq8/dZ;

    iget-object v4, p0, Ljq8/WyD;->H:Ljava/util/List;

    iget-object v5, p0, Ljq8/WyD;->X:Lcom/alightcreative/widget/ValueSpinner;

    iget-object v6, p0, Ljq8/WyD;->T:Landroid/widget/TextView;

    iget-object v7, p0, Ljq8/WyD;->db:Landroid/view/View;

    iget-object v8, p0, Ljq8/WyD;->w:Ljq8/dZ$A$xfY;

    iget-object v9, p0, Ljq8/WyD;->l:Ljava/lang/String;

    iget v10, p0, Ljq8/WyD;->E:I

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Ljq8/dZ$A$xfY;->x1(Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/dZ$A$xfY$aW8;Ljq8/dZ;Ljava/util/List;Lcom/alightcreative/widget/ValueSpinner;Landroid/widget/TextView;Landroid/view/View;Ljq8/dZ$A$xfY;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
