.class public final synthetic LFF5/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic X:LKQ/Tn;

.field public final synthetic cD:I

.field public final synthetic db:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:F

.field public final synthetic q:Z

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;ZLjava/util/Map;LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFF5/Ki;->j:F

    iput p2, p0, LFF5/Ki;->cD:I

    iput-object p3, p0, LFF5/Ki;->x:Ljava/util/List;

    iput-boolean p4, p0, LFF5/Ki;->q:Z

    iput-object p5, p0, LFF5/Ki;->H:Ljava/util/Map;

    iput-object p6, p0, LFF5/Ki;->X:LKQ/Tn;

    iput-object p7, p0, LFF5/Ki;->T:Ljava/util/List;

    iput-object p8, p0, LFF5/Ki;->db:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LFF5/Ki;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFF5/Ki;->j:F

    iget v1, p0, LFF5/Ki;->cD:I

    iget-object v2, p0, LFF5/Ki;->x:Ljava/util/List;

    iget-boolean v3, p0, LFF5/Ki;->q:Z

    iget-object v4, p0, LFF5/Ki;->H:Ljava/util/Map;

    iget-object v5, p0, LFF5/Ki;->X:LKQ/Tn;

    iget-object v6, p0, LFF5/Ki;->T:Ljava/util/List;

    iget-object v7, p0, LFF5/Ki;->db:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LFF5/Ki;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LFF5/Y;->hUw(FILjava/util/List;ZLjava/util/Map;LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
