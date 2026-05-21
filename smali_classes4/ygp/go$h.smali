.class public final Lygp/go$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygp/go;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/Lazy;

.field final synthetic j:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygp/go$h;->j:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lygp/go$h;->cD:Lkotlin/Lazy;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/lifecycle/WHS$CU;
    .locals 2

    .line 1
    iget-object v0, p0, Lygp/go$h;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/vp;->hUw(Lkotlin/Lazy;)Landroidx/lifecycle/Mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/Zv9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/Zv9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/Zv9;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    iget-object v0, p0, Lygp/go$h;->j:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygp/go$h;->hUw()Landroidx/lifecycle/WHS$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
