.class public final Lqiv/Zv9;
.super Lqiv/Enc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqiv/Zv9$xfY;,
        Lqiv/Zv9$A;
    }
.end annotation


# instance fields
.field private H:Lqiv/Zv9$A;

.field private final X:I

.field private ojl:I

.field private q:Z

.field private final uKP:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqiv/Enc;-><init>(Landroidx/constraintlayout/core/parser/h;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lqiv/Zv9;->X:I

    .line 6
    .line 7
    iput v0, p0, Lqiv/Zv9;->ojl:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqiv/Zv9;->uKP:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final X(Landroidx/compose/ui/h;Lqiv/c;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqiv/Zv9;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lqiv/Enc;->j(Lqiv/uZ5;)Landroidx/constraintlayout/core/parser/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqiv/cY;

    .line 10
    .line 11
    invoke-virtual {p2}, Lqiv/c;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, v0}, Lqiv/cY;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqiv/Zv9$xfY;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Lqiv/Zv9$xfY;-><init>(Lqiv/c;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final ojl()Lqiv/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lqiv/Zv9;->uKP:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lqiv/Zv9;->ojl:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lqiv/Zv9;->ojl:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqiv/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lqiv/c;

    .line 18
    .line 19
    iget v1, p0, Lqiv/Zv9;->ojl:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lqiv/c;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqiv/Zv9;->uKP:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqiv/Enc;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqiv/Zv9;->X:I

    .line 5
    .line 6
    iput v0, p0, Lqiv/Zv9;->ojl:I

    .line 7
    .line 8
    return-void
.end method

.method public final uKP()Lqiv/Zv9$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/Zv9;->H:Lqiv/Zv9$A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqiv/Zv9$A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqiv/Zv9$A;-><init>(Lqiv/Zv9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqiv/Zv9;->H:Lqiv/Zv9$A;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
