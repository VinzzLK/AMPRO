.class final Landroidx/navigation/fragment/xfY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/xfY;->FT(Landroidx/fragment/app/Fragment;Landroidx/navigation/CU;Lcx/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcx/D;

.field final synthetic j:Landroidx/navigation/CU;

.field final synthetic q:Landroidx/fragment/app/Fragment;

.field final synthetic x:Landroidx/navigation/fragment/xfY;


# direct methods
.method constructor <init>(Landroidx/navigation/CU;Lcx/D;Landroidx/navigation/fragment/xfY;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/xfY$XSt;->j:Landroidx/navigation/CU;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/xfY$XSt;->cD:Lcx/D;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/fragment/xfY$XSt;->x:Landroidx/navigation/fragment/xfY;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/fragment/xfY$XSt;->q:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/xfY$XSt;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/xfY$XSt;->cD:Lcx/D;

    iget-object v1, p0, Landroidx/navigation/fragment/xfY$XSt;->x:Landroidx/navigation/fragment/xfY;

    iget-object v2, p0, Landroidx/navigation/fragment/xfY$XSt;->q:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Lcx/D;->cD()LrKn/g;

    move-result-object v3

    invoke-interface {v3}, LrKn/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/CU;

    const/4 v5, 0x2

    .line 5
    invoke-static {v1, v5}, Landroidx/navigation/fragment/xfY;->l(Landroidx/navigation/fragment/xfY;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Marking transition complete for entry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    const-string v6, " due to fragment "

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string v6, " viewmodel being cleared"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "FragmentNavigator"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-virtual {v0, v4}, Lcx/D;->R6(Landroidx/navigation/CU;)V

    goto :goto_0

    :cond_1
    return-void
.end method
