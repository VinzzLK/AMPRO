.class public final synthetic Ljq8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljq8/PA;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic x:Lcom/alightcreative/app/motion/easing/Easing;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljq8/PA;Lcom/alightcreative/app/motion/easing/Easing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/s;->j:Landroid/app/Activity;

    iput-object p2, p0, Ljq8/s;->cD:Ljq8/PA;

    iput-object p3, p0, Ljq8/s;->x:Lcom/alightcreative/app/motion/easing/Easing;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/s;->j:Landroid/app/Activity;

    iget-object v1, p0, Ljq8/s;->cD:Ljq8/PA;

    iget-object v2, p0, Ljq8/s;->x:Lcom/alightcreative/app/motion/easing/Easing;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, Ljq8/PA;->f(Landroid/app/Activity;Ljq8/PA;Lcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
