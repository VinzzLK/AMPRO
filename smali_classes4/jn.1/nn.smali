.class public final synthetic Ljn/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/nn;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/nn;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cak(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
