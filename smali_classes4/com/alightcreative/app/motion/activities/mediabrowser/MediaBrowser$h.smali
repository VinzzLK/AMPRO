.class final synthetic Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onMediaSelected(Lcom/alightcreative/mediacore/mediainfo/MediaSummaryInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const-string v4, "onMediaSelected"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw(LtI/Gc;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->W3V(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;LtI/Gc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LtI/Gc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$h;->hUw(LtI/Gc;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
