.class public abstract Lcom/alightcreative/app/motion/activities/ReB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:I

.field private static hUw:Ljava/util/List;

.field private static j:Lcom/alightcreative/widget/CgS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getDefaultLayerDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/alightcreative/app/motion/activities/ReB;->cD:I

    .line 8
    .line 9
    return-void
.end method

.method public static final H(Lcom/alightcreative/widget/CgS;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alightcreative/app/motion/activities/ReB;->j:Lcom/alightcreative/widget/CgS;

    .line 2
    .line 3
    return-void
.end method

.method public static final R6(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alightcreative/app/motion/activities/ReB;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public static final cD()Lcom/alightcreative/widget/CgS;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/ReB;->j:Lcom/alightcreative/widget/CgS;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hUw()I
    .locals 1

    .line 1
    sget v0, Lcom/alightcreative/app/motion/activities/ReB;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/activities/ReB;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alightcreative/app/motion/activities/ReB;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final x(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->CB()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void
.end method
