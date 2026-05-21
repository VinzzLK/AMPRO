.class public final synthetic LvQ9/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic T:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic db:I

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ9/VI;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, LvQ9/VI;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LvQ9/VI;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LvQ9/VI;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LvQ9/VI;->H:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LvQ9/VI;->X:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LvQ9/VI;->T:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LvQ9/VI;->db:I

    iput p9, p0, LvQ9/VI;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LvQ9/VI;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, LvQ9/VI;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LvQ9/VI;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LvQ9/VI;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LvQ9/VI;->H:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LvQ9/VI;->X:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LvQ9/VI;->T:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LvQ9/VI;->db:I

    iget v8, p0, LvQ9/VI;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LvQ9/Ep;->R6(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
