.class final LLb/Zv9$x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9;->F0(Landroidx/compose/ui/h;LC/TX;LC/NcE;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LC/TX;

.field final synthetic j:LC/NcE;


# direct methods
.method constructor <init>(LC/NcE;LC/TX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/Zv9$x;->j:LC/NcE;

    .line 2
    .line 3
    iput-object p2, p0, LLb/Zv9$x;->cD:LC/TX;

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
.method public final hUw(LB7/h;)LB7/c;
    .locals 4

    .line 1
    iget-object v0, p0, LLb/Zv9$x;->j:LC/NcE;

    .line 2
    .line 3
    invoke-virtual {p1}, LB7/h;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, LB7/h;->getLayoutDirection()LUaz/hz8;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, LC/NcE;->hUw(JLUaz/hz8;LUaz/h;)LC/M3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LLb/Zv9$x$xfY;

    .line 16
    .line 17
    iget-object v2, p0, LLb/Zv9$x;->cD:LC/TX;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LLb/Zv9$x$xfY;-><init>(LC/M3;LC/TX;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LB7/h;->cLW(Lkotlin/jvm/functions/Function1;)LB7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB7/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/Zv9$x;->hUw(LB7/h;)LB7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
