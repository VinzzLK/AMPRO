.class public final synthetic Lqsr/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LC5/N;

.field public final synthetic T:I

.field public final synthetic X:Ljava/util/List;

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic db:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:Ld2u/qfV;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/Bn;->j:Ljava/lang/String;

    iput-object p2, p0, Lqsr/Bn;->cD:Landroidx/compose/ui/h;

    iput-wide p3, p0, Lqsr/Bn;->x:J

    iput-object p5, p0, Lqsr/Bn;->q:Ld2u/qfV;

    iput-object p6, p0, Lqsr/Bn;->H:LC5/N;

    iput-object p7, p0, Lqsr/Bn;->X:Ljava/util/List;

    iput p8, p0, Lqsr/Bn;->T:I

    iput p9, p0, Lqsr/Bn;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqsr/Bn;->j:Ljava/lang/String;

    iget-object v1, p0, Lqsr/Bn;->cD:Landroidx/compose/ui/h;

    iget-wide v2, p0, Lqsr/Bn;->x:J

    iget-object v4, p0, Lqsr/Bn;->q:Ld2u/qfV;

    iget-object v5, p0, Lqsr/Bn;->H:LC5/N;

    iget-object v6, p0, Lqsr/Bn;->X:Ljava/util/List;

    iget v7, p0, Lqsr/Bn;->T:I

    iget v8, p0, Lqsr/Bn;->db:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lqsr/Db;->q(Ljava/lang/String;Landroidx/compose/ui/h;JLd2u/qfV;LC5/N;Ljava/util/List;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
