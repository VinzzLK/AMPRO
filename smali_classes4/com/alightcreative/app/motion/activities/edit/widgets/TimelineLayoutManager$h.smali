.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FK(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->sR(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FK(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->sR(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
