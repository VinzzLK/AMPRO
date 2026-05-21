.class public final synthetic Lcom/alightcreative/widget/lX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/widget/etR$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/lX;->j:Lcom/alightcreative/widget/etR$xfY;

    iput-object p2, p0, Lcom/alightcreative/widget/lX;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/lX;->j:Lcom/alightcreative/widget/etR$xfY;

    iget-object v1, p0, Lcom/alightcreative/widget/lX;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/widget/etR$xfY;->T(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V

    return-void
.end method
