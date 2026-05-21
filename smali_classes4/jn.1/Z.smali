.class public final synthetic Ljn/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

.field public final synthetic j:Z

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljn/Z;->j:Z

    iput-object p2, p0, Ljn/Z;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iput p3, p0, Ljn/Z;->x:I

    iput p4, p0, Ljn/Z;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljn/Z;->j:Z

    iget-object v1, p0, Ljn/Z;->cD:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    iget v2, p0, Ljn/Z;->x:I

    iget v3, p0, Ljn/Z;->q:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->g(ZLcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;IIZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
