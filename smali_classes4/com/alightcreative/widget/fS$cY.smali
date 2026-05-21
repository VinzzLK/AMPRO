.class final synthetic Lcom/alightcreative/widget/fS$cY;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/fS;->x1(Landroid/view/View;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onItemClick(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/LayerCopyPasteMenuPopup$MenuItem;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, Lcom/alightcreative/widget/fS;

    const-string v4, "onItemClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "p3"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/alightcreative/widget/fS;

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3, p4}, Lcom/alightcreative/widget/fS;->w(Lcom/alightcreative/widget/fS;Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lcom/alightcreative/widget/fS$h;

    .line 6
    .line 7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/fS$cY;->hUw(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/fS$h;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
