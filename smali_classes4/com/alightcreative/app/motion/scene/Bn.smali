.class public final synthetic Lcom/alightcreative/app/motion/scene/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Bn;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Bn;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->j(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
