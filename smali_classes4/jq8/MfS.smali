.class public final synthetic Ljq8/MfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljq8/IF;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Ljq8/IF;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/MfS;->j:Ljq8/IF;

    iput-object p2, p0, Ljq8/MfS;->cD:Ljava/util/List;

    iput-object p3, p0, Ljq8/MfS;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/MfS;->j:Ljq8/IF;

    iget-object v1, p0, Ljq8/MfS;->cD:Ljava/util/List;

    iget-object v2, p0, Ljq8/MfS;->x:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1}, Ljq8/IF;->qxC(Ljq8/IF;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/view/View;)V

    return-void
.end method
