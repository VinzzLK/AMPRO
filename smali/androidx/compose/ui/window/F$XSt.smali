.class final Landroidx/compose/ui/window/F$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/F;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;Landroid/view/View;LUaz/h;Landroidx/compose/ui/window/x;Ljava/util/UUID;Landroidx/compose/ui/window/Zv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/window/F;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/F$XSt;->j:Landroidx/compose/ui/window/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F$XSt;->j:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/window/F;->db(Landroidx/compose/ui/window/F;)LnH/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/F$XSt;->j:Landroidx/compose/ui/window/F;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/window/F;->getPopupContentSize-bOM6tXw()LUaz/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/F$XSt;->hUw()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
