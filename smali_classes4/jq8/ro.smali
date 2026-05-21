.class public final synthetic Ljq8/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Ljq8/nK;

.field public final synthetic x:Lcom/alightcreative/app/motion/persist/xfY$A;


# direct methods
.method public synthetic constructor <init>(Ljq8/nK;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/persist/xfY$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/ro;->j:Ljq8/nK;

    iput-object p2, p0, Ljq8/ro;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput-object p3, p0, Ljq8/ro;->x:Lcom/alightcreative/app/motion/persist/xfY$A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/ro;->j:Ljq8/nK;

    iget-object v1, p0, Ljq8/ro;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v2, p0, Ljq8/ro;->x:Lcom/alightcreative/app/motion/persist/xfY$A;

    invoke-static {v0, v1, v2}, Ljq8/nK;->cv(Ljq8/nK;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/persist/xfY$A;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
