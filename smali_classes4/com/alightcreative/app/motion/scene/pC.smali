.class public final synthetic Lcom/alightcreative/app/motion/scene/pC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/pC;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/pC;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/pC;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/pC;->j:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/pC;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/pC;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/StrokeKt;->cD(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/internal/Ref$BooleanRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
