.class public final synthetic Lcom/alightcreative/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/widget/Zv9$xfY;

.field public final synthetic j:Lcom/alightcreative/widget/m;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/D;->j:Lcom/alightcreative/widget/m;

    iput-object p2, p0, Lcom/alightcreative/widget/D;->cD:Lcom/alightcreative/widget/Zv9$xfY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/D;->j:Lcom/alightcreative/widget/m;

    iget-object v1, p0, Lcom/alightcreative/widget/D;->cD:Lcom/alightcreative/widget/Zv9$xfY;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/Zv9$xfY$xfY;->x(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9$xfY;Landroid/view/View;)V

    return-void
.end method
