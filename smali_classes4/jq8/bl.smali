.class public final synthetic Ljq8/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/widget/Switch;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/bl;->j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    iput-object p2, p0, Ljq8/bl;->cD:Landroid/widget/Switch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/bl;->j:Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    iget-object v1, p0, Ljq8/bl;->cD:Landroid/widget/Switch;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Ljq8/dZ$A$xfY;->iVU(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;Landroid/widget/Switch;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
