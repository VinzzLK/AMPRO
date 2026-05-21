.class public final synthetic Lcom/alightcreative/app/motion/activities/QpG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:LhqP/h$xfY;

.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/Yk;

.field public final synthetic q:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/Yk;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;LhqP/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/QpG;->j:Lcom/alightcreative/app/motion/activities/Yk;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/QpG;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/QpG;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/QpG;->q:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/QpG;->H:LhqP/h$xfY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/QpG;->j:Lcom/alightcreative/app/motion/activities/Yk;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/QpG;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/QpG;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/QpG;->q:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/QpG;->H:LhqP/h$xfY;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/Yk;->H(Lcom/alightcreative/app/motion/activities/Yk;Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$xfY;LhqP/h$xfY;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
