.class public final synthetic Lp4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/D;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    iput-object p2, p0, Lp4/D;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/D;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    iget-object v1, p0, Lp4/D;->cD:LtI/Gc;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->jE(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;LtI/Gc;)Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method
