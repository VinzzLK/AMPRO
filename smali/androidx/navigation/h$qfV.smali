.class final Landroidx/navigation/h$qfV;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h;->F0(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/Enc;Landroidx/navigation/Zv9$xfY;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroid/os/Bundle;

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic q:Landroidx/navigation/h;

.field final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/h;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/h$qfV;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/h$qfV;->cD:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/h$qfV;->x:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/navigation/h$qfV;->q:Landroidx/navigation/h;

    iput-object p5, p0, Landroidx/navigation/h$qfV;->H:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/navigation/CU;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/h$qfV;->j:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/h$qfV;->cD:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/h$qfV;->cD:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/h$qfV;->x:Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/navigation/h$qfV;->x:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/navigation/h$qfV;->q:Landroidx/navigation/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigation/CU;->R6()Landroidx/navigation/cY;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/navigation/h$qfV;->H:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/h;->j(Landroidx/navigation/h;Landroidx/navigation/cY;Landroid/os/Bundle;Landroidx/navigation/CU;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/h$qfV;->hUw(Landroidx/navigation/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
