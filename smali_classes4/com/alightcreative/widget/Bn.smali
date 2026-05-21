.class public final synthetic Lcom/alightcreative/widget/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/fS$xfY;

.field public final synthetic j:Lcom/alightcreative/widget/fS$h;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/fS$h;Lcom/alightcreative/widget/fS$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Bn;->j:Lcom/alightcreative/widget/fS$h;

    iput-object p2, p0, Lcom/alightcreative/widget/Bn;->cD:Lcom/alightcreative/widget/fS$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Bn;->j:Lcom/alightcreative/widget/fS$h;

    iget-object v1, p0, Lcom/alightcreative/widget/Bn;->cD:Lcom/alightcreative/widget/fS$xfY;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/fS$xfY$xfY;->x(Lcom/alightcreative/widget/fS$h;Lcom/alightcreative/widget/fS$xfY;Landroid/view/View;)V

    return-void
.end method
