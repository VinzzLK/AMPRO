.class public final synthetic Ljn/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/N5W;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/N5W;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->N(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V

    return-void
.end method
