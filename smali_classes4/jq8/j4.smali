.class public final synthetic Ljq8/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Ljq8/jO;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljq8/jO;Lcom/alightcreative/app/motion/scene/Scene;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/j4;->j:Ljq8/jO;

    iput-object p2, p0, Ljq8/j4;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput p3, p0, Ljq8/j4;->x:I

    iput p4, p0, Ljq8/j4;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/j4;->j:Ljq8/jO;

    iget-object v1, p0, Ljq8/j4;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget v2, p0, Ljq8/j4;->x:I

    iget v3, p0, Ljq8/j4;->q:I

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/jO;->dDX(Ljq8/jO;Lcom/alightcreative/app/motion/scene/Scene;IILandroid/view/View;)V

    return-void
.end method
