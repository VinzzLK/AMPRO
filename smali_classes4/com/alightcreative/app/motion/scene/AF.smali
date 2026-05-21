.class public final synthetic Lcom/alightcreative/app/motion/scene/AF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;JLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/AF;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-wide p2, p0, Lcom/alightcreative/app/motion/scene/AF;->cD:J

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/AF;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/AF;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/AF;->cD:J

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/AF;->x:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->X(Lcom/alightcreative/app/motion/scene/SceneElement;JLjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
