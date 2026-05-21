.class public final synthetic Ljq8/gP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Ljq8/gzG;


# direct methods
.method public synthetic constructor <init>(Ljq8/gzG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/gP;->j:Ljq8/gzG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/gP;->j:Ljq8/gzG;

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, p1, p2}, Ljq8/gzG;->b1(Ljq8/gzG;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
