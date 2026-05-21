.class final LLCA/BM$F;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;->K()Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$F;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Lw/Zv9;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lw/Zv9;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LLCA/BM$F;->j:LLCA/BM;

    .line 8
    .line 9
    invoke-virtual {v0}, LLCA/BM;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LLCA/BM$F;->j:LLCA/BM;

    .line 16
    .line 17
    invoke-virtual {v0}, LLCA/BM;->AM()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LLCA/BM$F;->j:LLCA/BM;

    .line 21
    .line 22
    invoke-interface {p1}, Lw/Zv9;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, LLCA/BM;->v5(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw/Zv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/BM$F;->hUw(Lw/Zv9;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
