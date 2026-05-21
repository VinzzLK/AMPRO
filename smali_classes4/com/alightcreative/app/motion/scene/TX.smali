.class public final synthetic Lcom/alightcreative/app/motion/scene/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/TX;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/TX;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/TX;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/TX;->cD:Ljava/util/List;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
