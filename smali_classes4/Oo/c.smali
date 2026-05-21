.class public final synthetic LOo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Landroidx/compose/ui/h;

.field public final synthetic T:I

.field public final synthetic X:Landroidx/compose/ui/window/qfV;

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic db:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/ui/window/qfV;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo/c;->j:Ljava/lang/String;

    iput-object p2, p0, LOo/c;->cD:Ljava/lang/String;

    iput-object p3, p0, LOo/c;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LOo/c;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LOo/c;->H:Landroidx/compose/ui/h;

    iput-object p6, p0, LOo/c;->X:Landroidx/compose/ui/window/qfV;

    iput p7, p0, LOo/c;->T:I

    iput p8, p0, LOo/c;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LOo/c;->j:Ljava/lang/String;

    iget-object v1, p0, LOo/c;->cD:Ljava/lang/String;

    iget-object v2, p0, LOo/c;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LOo/c;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LOo/c;->H:Landroidx/compose/ui/h;

    iget-object v5, p0, LOo/c;->X:Landroidx/compose/ui/window/qfV;

    iget v6, p0, LOo/c;->T:I

    iget v7, p0, LOo/c;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LOo/K;->hUw(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/ui/window/qfV;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
