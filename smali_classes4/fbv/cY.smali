.class public final synthetic Lfbv/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lfbv/A;

.field public final synthetic X:I

.field public final synthetic cD:Lfbv/et;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Lfbv/et;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lfbv/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbv/cY;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, Lfbv/cY;->cD:Lfbv/et;

    iput-object p3, p0, Lfbv/cY;->x:Ljava/util/Map;

    iput-object p4, p0, Lfbv/cY;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfbv/cY;->H:Lfbv/A;

    iput p6, p0, Lfbv/cY;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfbv/cY;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, Lfbv/cY;->cD:Lfbv/et;

    iget-object v2, p0, Lfbv/cY;->x:Ljava/util/Map;

    iget-object v3, p0, Lfbv/cY;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lfbv/cY;->H:Lfbv/A;

    iget v5, p0, Lfbv/cY;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lfbv/D;->H(Landroidx/compose/ui/h;Lfbv/et;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lfbv/A;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
