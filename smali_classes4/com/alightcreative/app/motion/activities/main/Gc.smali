.class final Lcom/alightcreative/app/motion/activities/main/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:Landroidx/fragment/app/Fragment;

.field private final hUw:Landroid/widget/FrameLayout;

.field private final j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "makeFragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Gc;->hUw:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/Gc;->j:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cD()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Gc;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Gc;->hUw:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/Gc;->cD:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/Gc;->cD:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-void
.end method
