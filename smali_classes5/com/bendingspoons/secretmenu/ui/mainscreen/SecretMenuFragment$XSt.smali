.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$XSt;->j:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/lifecycle/eEN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$XSt;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/vp;->hUw(Lkotlin/Lazy;)Landroidx/lifecycle/Mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/Mp;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuFragment$XSt;->hUw()Landroidx/lifecycle/eEN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
