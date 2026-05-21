.class public final synthetic LaM/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaM/A;->j:Ljava/util/List;

    iput p2, p0, LaM/A;->cD:I

    iput-object p3, p0, LaM/A;->x:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LaM/A;->q:Landroidx/compose/ui/h;

    iput p5, p0, LaM/A;->H:I

    iput p6, p0, LaM/A;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LaM/A;->j:Ljava/util/List;

    iget v1, p0, LaM/A;->cD:I

    iget-object v2, p0, LaM/A;->x:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LaM/A;->q:Landroidx/compose/ui/h;

    iget v4, p0, LaM/A;->H:I

    iget v5, p0, LaM/A;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LaM/c;->q(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
