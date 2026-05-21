.class final LLCA/N$A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N$A;->cD(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LUaz/h;


# direct methods
.method constructor <init>(LUaz/h;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N$A$A;->j:LUaz/h;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/N$A$A;->cD:LS1F/j;

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
.method public final hUw(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
    .locals 14

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 2
    .line 3
    new-instance v1, LLCA/N$A$A$xfY;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LLCA/N$A$A$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LLCA/N$A$A$A;

    .line 9
    .line 10
    iget-object p1, p0, LLCA/N$A$A;->j:LUaz/h;

    .line 11
    .line 12
    iget-object v2, p0, LLCA/N$A$A;->cD:LS1F/j;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, LLCA/N$A$A$A;-><init>(LUaz/h;LS1F/j;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LQ/kh;->hUw:LQ/kh$xfY;

    .line 18
    .line 19
    invoke-virtual {p1}, LQ/kh$xfY;->hUw()LQ/kh;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, LQ/Tn;->q(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLQ/kh;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/N$A$A;->hUw(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
