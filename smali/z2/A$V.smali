.class final Lz2/A$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/A;->K(Lf/m;Landroidx/compose/ui/platform/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lz2/A;

.field final synthetic j:Landroidx/compose/ui/platform/b2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b2;Lz2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/A$V;->j:Landroidx/compose/ui/platform/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lz2/A$V;->cD:Lz2/A;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(ILf/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/A$V;->j:Landroidx/compose/ui/platform/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b2;->hUw()Landroidx/collection/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lf/m;->pM1()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/MY;->hUw(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz2/A$V;->cD:Lz2/A;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lz2/A;->cD(Lz2/A;ILf/m;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz2/A$V;->cD:Lz2/A;

    .line 23
    .line 24
    invoke-static {p1}, Lz2/A;->j(Lz2/A;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lf/m;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lz2/A$V;->hUw(ILf/m;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
