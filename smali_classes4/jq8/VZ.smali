.class public final synthetic Ljq8/VZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljq8/Fiz;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Fiz;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/VZ;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Ljq8/VZ;->cD:Ljq8/Fiz;

    iput-object p3, p0, Ljq8/VZ;->x:Landroid/content/Context;

    iput-object p4, p0, Ljq8/VZ;->q:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljq8/VZ;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Ljq8/VZ;->cD:Ljq8/Fiz;

    iget-object v2, p0, Ljq8/VZ;->x:Landroid/content/Context;

    iget-object v3, p0, Ljq8/VZ;->q:Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Ljq8/Fiz;->cv(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Fiz;Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
