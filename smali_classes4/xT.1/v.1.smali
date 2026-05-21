.class public final synthetic LxT/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/v;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p2, p0, LxT/v;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/v;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v1, p0, LxT/v;->cD:Ljava/util/List;

    invoke-static {v0, v1}, LxT/e3;->j(Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
