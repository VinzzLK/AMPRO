.class public final synthetic Lcom/alightcreative/widget/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic x:Lcom/alightcreative/widget/ControlPad;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/widget/ControlPad;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/aW8;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p2, p0, Lcom/alightcreative/widget/aW8;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p3, p0, Lcom/alightcreative/widget/aW8;->x:Lcom/alightcreative/widget/ControlPad;

    iput-object p4, p0, Lcom/alightcreative/widget/aW8;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p5, p0, Lcom/alightcreative/widget/aW8;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/aW8;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v1, p0, Lcom/alightcreative/widget/aW8;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Lcom/alightcreative/widget/aW8;->x:Lcom/alightcreative/widget/ControlPad;

    iget-object v3, p0, Lcom/alightcreative/widget/aW8;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v4, p0, Lcom/alightcreative/widget/aW8;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/widget/ControlPad;->H(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/widget/ControlPad;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
