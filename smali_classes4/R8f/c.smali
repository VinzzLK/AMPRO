.class public final synthetic LR8f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Landroid/app/Activity;

.field public final synthetic j:LrVb/xfY;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LrVb/xfY;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8f/c;->j:LrVb/xfY;

    iput-object p2, p0, LR8f/c;->cD:Landroid/app/Activity;

    iput p3, p0, LR8f/c;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR8f/c;->j:LrVb/xfY;

    iget-object v1, p0, LR8f/c;->cD:Landroid/app/Activity;

    iget v2, p0, LR8f/c;->x:I

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, LR8f/Enc;->R6(LrVb/xfY;Landroid/app/Activity;ILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
