.class final synthetic Ljq8/ueL$A;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/ueL;->Hm(Lcom/alightcreative/app/motion/scene/SceneElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onAnimatorSettingsClick(Landroid/view/View;Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;Lcom/alightcreative/lens/Lens;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Ljq8/ueL;

    .line 6
    .line 7
    const-string v4, "onAnimatorSettingsClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;)V
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
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljq8/ueL;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Ljq8/ueL;->lU(Ljq8/ueL;Landroid/view/View;Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;

    .line 4
    .line 5
    check-cast p3, LrVb/xfY;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljq8/ueL$A;->hUw(Landroid/view/View;Lcom/alightcreative/app/motion/scene/animators/AnimatorOf;LrVb/xfY;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
