.class public final synthetic Lqsr/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LnH/c;

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic db:I

.field public final synthetic j:I

.field public final synthetic q:Z

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/h;ZZLnH/c;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqsr/uS;->j:I

    iput-object p2, p0, Lqsr/uS;->cD:Landroidx/compose/ui/h;

    iput-boolean p3, p0, Lqsr/uS;->x:Z

    iput-boolean p4, p0, Lqsr/uS;->q:Z

    iput-object p5, p0, Lqsr/uS;->H:LnH/c;

    iput-object p6, p0, Lqsr/uS;->X:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lqsr/uS;->T:I

    iput p8, p0, Lqsr/uS;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqsr/uS;->j:I

    iget-object v1, p0, Lqsr/uS;->cD:Landroidx/compose/ui/h;

    iget-boolean v2, p0, Lqsr/uS;->x:Z

    iget-boolean v3, p0, Lqsr/uS;->q:Z

    iget-object v4, p0, Lqsr/uS;->H:LnH/c;

    iget-object v5, p0, Lqsr/uS;->X:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lqsr/uS;->T:I

    iget v7, p0, Lqsr/uS;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lqsr/LxM;->hUw(ILandroidx/compose/ui/h;ZZLnH/c;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
