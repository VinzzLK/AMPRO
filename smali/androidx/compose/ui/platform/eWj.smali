.class public final Landroidx/compose/ui/platform/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/NcE;


# instance fields
.field private final cD:LoPG/CU;

.field private final hUw:Landroid/view/View;

.field private j:Landroid/view/ActionMode;

.field private x:Landroidx/compose/ui/platform/jcQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/eWj;->hUw:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LoPG/CU;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/eWj$xfY;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/eWj$xfY;-><init>(Landroidx/compose/ui/platform/eWj;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x7e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, LoPG/CU;-><init>(Lkotlin/jvm/functions/Function0;Lh/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/jcQ;->cD:Landroidx/compose/ui/platform/jcQ;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/platform/eWj;->x:Landroidx/compose/ui/platform/jcQ;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/eWj;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/eWj;->j:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose/ui/platform/jcQ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/eWj;->x:Landroidx/compose/ui/platform/jcQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/jcQ;->cD:Landroidx/compose/ui/platform/jcQ;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/eWj;->x:Landroidx/compose/ui/platform/jcQ;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/eWj;->j:Landroid/view/ActionMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/eWj;->j:Landroid/view/ActionMode;

    .line 14
    .line 15
    return-void
.end method

.method public j(Lh/cY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LoPG/CU;->w(Lh/cY;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LoPG/CU;->ojl(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, LoPG/CU;->uKP(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, LoPG/CU;->T(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, LoPG/CU;->db(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, LoPG/CU;->X(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/platform/eWj;->j:Landroid/view/ActionMode;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/platform/jcQ;->j:Landroidx/compose/ui/platform/jcQ;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/eWj;->x:Landroidx/compose/ui/platform/jcQ;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/platform/w;->hUw:Landroidx/compose/ui/platform/w;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/ui/platform/eWj;->hUw:Landroid/view/View;

    .line 42
    .line 43
    new-instance p3, LoPG/xfY;

    .line 44
    .line 45
    iget-object p4, p0, Landroidx/compose/ui/platform/eWj;->cD:LoPG/CU;

    .line 46
    .line 47
    invoke-direct {p3, p4}, LoPG/xfY;-><init>(LoPG/CU;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/w;->hUw(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/compose/ui/platform/eWj;->j:Landroid/view/ActionMode;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
