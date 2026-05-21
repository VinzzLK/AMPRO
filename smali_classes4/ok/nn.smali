.class public final synthetic Lok/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/nn;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput-object p2, p0, Lok/nn;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lok/nn;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget-object v1, p0, Lok/nn;->cD:Landroid/content/Context;

    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    invoke-static {v0, v1, p1}, Lok/d;->AI(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
