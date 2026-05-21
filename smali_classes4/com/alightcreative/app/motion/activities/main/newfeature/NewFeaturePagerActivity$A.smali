.class final Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;
.super Ll0/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "A"
.end annotation


# instance fields
.field private final T:Ljava/util/List;

.field final synthetic db:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;

.field private final uKP:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/et;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LGuB/pw/SFGURFo;->sAH:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycle"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "newFeatureInfoList"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->db:Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Ll0/xfY;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/et;)V

    .line 21
    .line 22
    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->uKP:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->T:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public db(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, LnMQ/A;

    .line 2
    .line 3
    invoke-direct {v0}, LnMQ/A;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->uKP:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LnMQ/A;->K(Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeatureInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->T:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->uKP:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nvG(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method
