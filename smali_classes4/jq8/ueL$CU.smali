.class public final Ljq8/ueL$CU;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/ueL;->Jju()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljq8/ueL$CU;->j:Ljava/util/List;

    .line 2
    .line 3
    const p1, 0x7f0d0120

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0557

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "getView(...)"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, 0x7f0a04d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Ljq8/ueL$CU;->j:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getIconResource(Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
