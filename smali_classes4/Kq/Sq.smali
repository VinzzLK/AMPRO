.class public final synthetic LKq/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq/Sq;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iput-object p2, p0, LKq/Sq;->cD:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LKq/Sq;->j:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    iget-object v1, p0, LKq/Sq;->cD:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$CU$xfY;->R6(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
