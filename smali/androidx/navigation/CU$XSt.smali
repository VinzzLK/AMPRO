.class final Landroidx/navigation/CU$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/CU;-><init>(Landroid/content/Context;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/lifecycle/et$A;Lcx/Enc;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/navigation/CU;


# direct methods
.method constructor <init>(Landroidx/navigation/CU;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/CU$XSt;->j:Landroidx/navigation/CU;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/lifecycle/vp;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/CU$XSt;->j:Landroidx/navigation/CU;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/CU;->j(Landroidx/navigation/CU;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/CU$XSt;->j:Landroidx/navigation/CU;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/CU;->getLifecycle()Landroidx/lifecycle/et;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/CU$XSt;->j:Landroidx/navigation/CU;

    .line 26
    .line 27
    new-instance v2, Landroidx/navigation/CU$A;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/navigation/CU$XSt;->j:Landroidx/navigation/CU;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/navigation/CU$A;-><init>(La02/K;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Landroidx/navigation/CU$CU;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/navigation/CU$CU;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/navigation/CU$CU;->j()Landroidx/lifecycle/vp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/CU$XSt;->hUw()Landroidx/lifecycle/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
