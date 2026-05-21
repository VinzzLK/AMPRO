.class public final synthetic Ljn/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

.field public final synthetic x:LtI/Gc;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/BM;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iput-object p2, p0, Ljn/BM;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iput-object p3, p0, Ljn/BM;->x:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljn/BM;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iget-object v1, p0, Ljn/BM;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iget-object v2, p0, Ljn/BM;->x:LtI/Gc;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Z0(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;Lcom/alightcreative/app/motion/activities/mediabrowser/A;LtI/Gc;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
