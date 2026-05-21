.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$XSt;
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
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$XSt;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$XSt;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 21
    .line 22
    new-instance p3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$CU;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$CU;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, LFKt/pD;->x(Landroidx/recyclerview/widget/RecyclerView$m;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
