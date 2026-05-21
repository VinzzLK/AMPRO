.class final Lqiv/Zv9$xfY;
.super Landroidx/compose/ui/platform/CgS;
.source "SourceFile"

# interfaces
.implements LnH/N5W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqiv/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Lqiv/c;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lqiv/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/etR;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lqiv/Zv9$xfY$xfY;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lqiv/Zv9$xfY$xfY;-><init>(Lqiv/c;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/etR;->hUw()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/CgS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqiv/Zv9$xfY;->cD:Lqiv/c;

    .line 21
    .line 22
    iput-object p2, p0, Lqiv/Zv9$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqiv/Zv9$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    instance-of v1, p1, Lqiv/Zv9$xfY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lqiv/Zv9$xfY;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lqiv/Zv9$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    :cond_1
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/Zv9$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ojl(LUaz/h;Ljava/lang/Object;)Lqiv/D;
    .locals 1

    .line 1
    new-instance p1, Lqiv/D;

    .line 2
    .line 3
    iget-object p2, p0, Lqiv/Zv9$xfY;->cD:Lqiv/c;

    .line 4
    .line 5
    iget-object v0, p0, Lqiv/Zv9$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lqiv/D;-><init>(Lqiv/c;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic pM1(LUaz/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqiv/Zv9$xfY;->ojl(LUaz/h;Ljava/lang/Object;)Lqiv/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
