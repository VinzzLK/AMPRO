.class final Landroidx/compose/animation/xfY$V$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/xfY$V;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/animation/K;


# direct methods
.method constructor <init>(Landroidx/compose/animation/K;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/xfY$V$CU;->j:Landroidx/compose/animation/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Lz/F;Lz/F;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lz/F;->x:Lz/F;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/animation/xfY$V$CU;->j:Landroidx/compose/animation/K;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/K;->j()Lz/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz/s;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/F;

    .line 2
    .line 3
    check-cast p2, Lz/F;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/xfY$V$CU;->hUw(Lz/F;Lz/F;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
