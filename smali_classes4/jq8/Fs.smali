.class public final synthetic Ljq8/Fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic H:Landroid/view/View;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/Vn;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic x:Ljq8/Vn$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Fs;->j:Ljq8/Vn;

    iput-object p2, p0, Ljq8/Fs;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iput-object p3, p0, Ljq8/Fs;->x:Ljq8/Vn$xfY;

    iput-object p4, p0, Ljq8/Fs;->q:Landroid/widget/TextView;

    iput-object p5, p0, Ljq8/Fs;->H:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq8/Fs;->j:Ljq8/Vn;

    iget-object v1, p0, Ljq8/Fs;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    iget-object v2, p0, Ljq8/Fs;->x:Ljq8/Vn$xfY;

    iget-object v3, p0, Ljq8/Fs;->q:Landroid/widget/TextView;

    iget-object v4, p0, Ljq8/Fs;->H:Landroid/view/View;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Ljq8/Vn$xfY$xfY;->ak(Ljq8/Vn;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;Ljq8/Vn$xfY;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
