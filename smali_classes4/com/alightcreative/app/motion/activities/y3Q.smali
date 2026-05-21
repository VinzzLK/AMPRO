.class public final synthetic Lcom/alightcreative/app/motion/activities/y3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/nQ;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/nQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/y3Q;->j:Lcom/alightcreative/app/motion/activities/nQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/y3Q;->j:Lcom/alightcreative/app/motion/activities/nQ;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/nQ;->R6(Lcom/alightcreative/app/motion/activities/nQ;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
