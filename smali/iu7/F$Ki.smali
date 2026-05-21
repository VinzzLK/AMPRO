.class final Liu7/F$Ki;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/F;->pM1(Landroidx/compose/ui/h;Liu7/Tn;LLCA/N5W;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/N5W;

.field final synthetic j:Liu7/Tn;


# direct methods
.method constructor <init>(Liu7/Tn;LLCA/N5W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/F$Ki;->j:Liu7/Tn;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/F$Ki;->cD:LLCA/N5W;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Liu7/F$Ki;->j:Liu7/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7/Tn;->R6()Liu7/et;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liu7/et;->cD:Liu7/et;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Liu7/hz8;->hUw(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Liu7/F$Ki;->cD:LLCA/N5W;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, v0}, LLCA/N5W;->LV(LLCA/N5W;Lh/XSt;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWq/A;

    .line 2
    .line 3
    invoke-virtual {p1}, LWq/A;->q()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Liu7/F$Ki;->hUw(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
