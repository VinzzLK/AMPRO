.class public final synthetic Lcom/alightcreative/app/motion/scene/tqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/lang/Float;

.field public final synthetic T:Ljava/lang/Float;

.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:[F

.field public final synthetic q:Ljava/lang/Float;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/tqK;->j:[F

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/tqK;->cD:Ljava/util/List;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/tqK;->x:Ljava/util/List;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/tqK;->q:Ljava/lang/Float;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/tqK;->H:Ljava/lang/Float;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/tqK;->X:Ljava/lang/Float;

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/tqK;->T:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/tqK;->j:[F

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/tqK;->cD:Ljava/util/List;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/tqK;->x:Ljava/util/List;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/tqK;->q:Ljava/lang/Float;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/tqK;->H:Ljava/lang/Float;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/tqK;->X:Ljava/lang/Float;

    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/tqK;->T:Ljava/lang/Float;

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->hUw([FLjava/util/List;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
