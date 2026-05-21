.class public final synthetic LHB/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneBookmark;

.field public final synthetic j:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHB/eWj;->j:I

    iput-object p2, p0, LHB/eWj;->cD:Lcom/alightcreative/app/motion/scene/SceneBookmark;

    iput p3, p0, LHB/eWj;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHB/eWj;->j:I

    iget-object v1, p0, LHB/eWj;->cD:Lcom/alightcreative/app/motion/scene/SceneBookmark;

    iget v2, p0, LHB/eWj;->x:I

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lk(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
