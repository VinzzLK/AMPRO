.class public final synthetic Lcom/alightcreative/widget/EiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:Lcom/alightcreative/widget/fS$CU;

.field public final synthetic x:Lcom/alightcreative/widget/fS$h;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;Lcom/alightcreative/widget/fS$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/EiH;->j:Lcom/alightcreative/widget/fS$CU;

    iput-object p2, p0, Lcom/alightcreative/widget/EiH;->cD:Landroid/view/View;

    iput-object p3, p0, Lcom/alightcreative/widget/EiH;->x:Lcom/alightcreative/widget/fS$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/EiH;->j:Lcom/alightcreative/widget/fS$CU;

    iget-object v1, p0, Lcom/alightcreative/widget/EiH;->cD:Landroid/view/View;

    iget-object v2, p0, Lcom/alightcreative/widget/EiH;->x:Lcom/alightcreative/widget/fS$h;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/widget/fS$CU;->cLW(Lcom/alightcreative/widget/fS$CU;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Landroid/view/View;)V

    return-void
.end method
