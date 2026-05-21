.class public final synthetic Lp4/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/Zv9;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    iput-object p2, p0, Lp4/Zv9;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/Zv9;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    iget-object v1, p0, Lp4/Zv9;->cD:LtI/Gc;

    check-cast p1, Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->Q(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;LtI/Gc;Landroid/media/MediaPlayer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
