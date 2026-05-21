.class public final synthetic Lcom/alightcreative/app/motion/activities/dpY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/dpY;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/dpY;->cD:Ljava/util/List;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/dpY;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dpY;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/dpY;->cD:Ljava/util/List;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/dpY;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->e4D(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
