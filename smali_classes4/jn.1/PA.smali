.class public final synthetic Ljn/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/PA;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/PA;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->ST5(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
