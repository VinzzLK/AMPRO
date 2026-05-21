.class public final synthetic Ljq8/RC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/RC;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput p2, p0, Ljq8/RC;->cD:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/RC;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v1, p0, Ljq8/RC;->cD:F

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v0, v1, p1}, Ljq8/js;->ToE(Lcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    return-object p1
.end method
