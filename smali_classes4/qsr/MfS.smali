.class public final synthetic Lqsr/MfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic x:LfE2/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/MfS;->j:Ljava/lang/String;

    iput-object p2, p0, Lqsr/MfS;->cD:Landroidx/compose/ui/h;

    iput-object p3, p0, Lqsr/MfS;->x:LfE2/g;

    iput p4, p0, Lqsr/MfS;->q:I

    iput p5, p0, Lqsr/MfS;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqsr/MfS;->j:Ljava/lang/String;

    iget-object v1, p0, Lqsr/MfS;->cD:Landroidx/compose/ui/h;

    iget-object v2, p0, Lqsr/MfS;->x:LfE2/g;

    iget v3, p0, Lqsr/MfS;->q:I

    iget v4, p0, Lqsr/MfS;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lqsr/i2;->hUw(Ljava/lang/String;Landroidx/compose/ui/h;LfE2/g;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
