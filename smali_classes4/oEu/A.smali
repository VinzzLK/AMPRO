.class public final synthetic LoEu/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:LoEu/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LoEu/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/A;->j:Ljava/util/List;

    iput-object p2, p0, LoEu/A;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, LoEu/A;->x:LoEu/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LoEu/A;->j:Ljava/util/List;

    iget-object v1, p0, LoEu/A;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, LoEu/A;->x:LoEu/m;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LoEu/m;->H(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;LoEu/m;IIII)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
