.class public final synthetic Ljq8/tvC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljq8/js;

.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Vector2D;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Ljava/util/SortedSet;

.field public final synthetic x:Ljava/util/SortedSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/tvC;->j:Ljava/util/List;

    iput-object p2, p0, Ljq8/tvC;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iput-object p3, p0, Ljq8/tvC;->x:Ljava/util/SortedSet;

    iput-object p4, p0, Ljq8/tvC;->q:Ljava/util/SortedSet;

    iput-object p5, p0, Ljq8/tvC;->H:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljq8/tvC;->j:Ljava/util/List;

    iget-object v1, p0, Ljq8/tvC;->cD:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Ljq8/tvC;->x:Ljava/util/SortedSet;

    iget-object v3, p0, Ljq8/tvC;->q:Ljava/util/SortedSet;

    iget-object v4, p0, Ljq8/tvC;->H:Ljq8/js;

    invoke-static {v0, v1, v2, v3, v4}, Ljq8/js;->hP(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/SortedSet;Ljava/util/SortedSet;Ljq8/js;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
