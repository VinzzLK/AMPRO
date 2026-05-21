.class public final synthetic Ljn/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/VI;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iput-object p2, p0, Ljn/VI;->cD:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Ljn/VI;->x:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljn/VI;->j:Lcom/alightcreative/app/motion/activities/mediabrowser/A;

    iget-object v1, p0, Ljn/VI;->cD:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Ljn/VI;->x:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->Frn(Lcom/alightcreative/app/motion/activities/mediabrowser/A;Lkotlin/jvm/internal/Ref$LongRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
