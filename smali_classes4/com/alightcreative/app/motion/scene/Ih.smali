.class public final synthetic Lcom/alightcreative/app/motion/scene/Ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Ih;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/Ih;->cD:I

    iput p3, p0, Lcom/alightcreative/app/motion/scene/Ih;->x:I

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/Ih;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Ih;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Ih;->cD:I

    iget v2, p0, Lcom/alightcreative/app/motion/scene/Ih;->x:I

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/Ih;->q:Ljava/util/List;

    check-cast p1, LhvJ/F;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->db(Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/util/List;LhvJ/F;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
