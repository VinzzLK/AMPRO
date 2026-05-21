.class public final synthetic Lp4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/V;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/V;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;->tEh(Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBrowserActivity;Ljava/util/Collection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
