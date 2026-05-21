.class public final synthetic LKq/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/Y;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    iput-object p2, p0, LKq/Y;->cD:Ljava/lang/String;

    iput-object p3, p0, LKq/Y;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKq/Y;->j:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;

    iget-object v1, p0, LKq/Y;->cD:Ljava/lang/String;

    iget-object v2, p0, LKq/Y;->x:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->q(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Landroid/view/View;)V

    return-void
.end method
