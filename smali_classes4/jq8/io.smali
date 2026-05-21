.class public final synthetic Ljq8/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/io;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p2, p0, Ljq8/io;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/io;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v1, p0, Ljq8/io;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v0, v1}, Ljq8/Ne1;->t(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
