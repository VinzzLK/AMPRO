.class public final synthetic Ljq8/HD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/DrawingTool;

.field public final synthetic j:Ljq8/p;

.field public final synthetic q:Landroid/widget/ImageButton;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljq8/p;Lcom/alightcreative/app/motion/scene/DrawingTool;Ljava/util/Map;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/HD;->j:Ljq8/p;

    iput-object p2, p0, Ljq8/HD;->cD:Lcom/alightcreative/app/motion/scene/DrawingTool;

    iput-object p3, p0, Ljq8/HD;->x:Ljava/util/Map;

    iput-object p4, p0, Ljq8/HD;->q:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/HD;->j:Ljq8/p;

    iget-object v1, p0, Ljq8/HD;->cD:Lcom/alightcreative/app/motion/scene/DrawingTool;

    iget-object v2, p0, Ljq8/HD;->x:Ljava/util/Map;

    iget-object v3, p0, Ljq8/HD;->q:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/p;->f(Ljq8/p;Lcom/alightcreative/app/motion/scene/DrawingTool;Ljava/util/Map;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
