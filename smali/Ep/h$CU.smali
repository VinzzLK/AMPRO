.class final LEp/h$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEp/h;->jfW(LEp/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LEp/A;


# direct methods
.method constructor <init>(LEp/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEp/h$CU;->j:LEp/A;

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
.method public final hUw(LEp/h;)LsSS/EiH;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->ah()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LsSS/EiH;->cD:LsSS/EiH;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LEp/h;->pG(LEp/h;)LEp/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LEp/h$CU;->j:LEp/A;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LEp/V;->jfW(LEp/A;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LEp/h;->zBL(LEp/h;LEp/V;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LEp/h;->c(LEp/h;LEp/h;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LsSS/EiH;->j:LsSS/EiH;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LEp/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEp/h$CU;->hUw(LEp/h;)LsSS/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
