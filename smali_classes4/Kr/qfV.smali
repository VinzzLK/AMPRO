.class public final synthetic LKr/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/util/List;

.field public final synthetic T:I

.field public final synthetic X:Z

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic db:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:LxW7/V;

.field public final synthetic l:I

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr/qfV;->j:LxW7/V;

    iput-object p2, p0, LKr/qfV;->cD:Ljava/util/List;

    iput-boolean p3, p0, LKr/qfV;->x:Z

    iput-object p4, p0, LKr/qfV;->q:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LKr/qfV;->H:Ljava/util/List;

    iput-boolean p6, p0, LKr/qfV;->X:Z

    iput p7, p0, LKr/qfV;->T:I

    iput-object p8, p0, LKr/qfV;->db:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LKr/qfV;->w:I

    iput p10, p0, LKr/qfV;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LKr/qfV;->j:LxW7/V;

    iget-object v1, p0, LKr/qfV;->cD:Ljava/util/List;

    iget-boolean v2, p0, LKr/qfV;->x:Z

    iget-object v3, p0, LKr/qfV;->q:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LKr/qfV;->H:Ljava/util/List;

    iget-boolean v5, p0, LKr/qfV;->X:Z

    iget v6, p0, LKr/qfV;->T:I

    iget-object v7, p0, LKr/qfV;->db:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LKr/qfV;->w:I

    iget v9, p0, LKr/qfV;->l:I

    move-object v10, p1

    check-cast v10, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LKr/D;->j(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
