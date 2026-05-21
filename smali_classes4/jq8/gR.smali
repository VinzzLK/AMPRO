.class public final synthetic Ljq8/gR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/StrokeJoin;

.field public final synthetic j:Ljq8/IF;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;Lcom/alightcreative/app/motion/scene/StrokeJoin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/gR;->j:Ljq8/IF;

    iput-object p2, p0, Ljq8/gR;->cD:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/gR;->j:Ljq8/IF;

    iget-object v1, p0, Ljq8/gR;->cD:Lcom/alightcreative/app/motion/scene/StrokeJoin;

    invoke-static {v0, v1, p1}, Ljq8/IF;->q9c(Ljq8/IF;Lcom/alightcreative/app/motion/scene/StrokeJoin;Landroid/view/View;)V

    return-void
.end method
