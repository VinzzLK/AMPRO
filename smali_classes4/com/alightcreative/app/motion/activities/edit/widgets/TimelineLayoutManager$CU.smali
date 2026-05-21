.class final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$CU;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LHB/BM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LHB/BM;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$CU;->j:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, LHB/BM;->hUw(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$CU;->hUw(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
