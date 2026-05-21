.class public final synthetic Ljq8/KOB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljq8/dZ$A;

.field public final synthetic j:Ljq8/dZ;

.field public final synthetic q:Landroid/widget/Switch;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;


# direct methods
.method public synthetic constructor <init>(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/KOB;->j:Ljq8/dZ;

    iput-object p2, p0, Ljq8/KOB;->cD:Ljq8/dZ$A;

    iput-object p3, p0, Ljq8/KOB;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    iput-object p4, p0, Ljq8/KOB;->q:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/KOB;->j:Ljq8/dZ;

    iget-object v1, p0, Ljq8/KOB;->cD:Ljq8/dZ$A;

    iget-object v2, p0, Ljq8/KOB;->x:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    iget-object v3, p0, Ljq8/KOB;->q:Landroid/widget/Switch;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/dZ$A$xfY;->pM1(Ljq8/dZ;Ljq8/dZ$A;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Landroid/view/View;)V

    return-void
.end method
