.class public final synthetic Lhj/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ljava/util/Map;

.field public final synthetic T:Z

.field public final synthetic X:LKQ/Tn;

.field public final synthetic cD:I

.field public final synthetic db:Ljava/util/List;

.field public final synthetic j:F

.field public final synthetic l:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj/cY;->j:F

    iput p2, p0, Lhj/cY;->cD:I

    iput-object p3, p0, Lhj/cY;->x:Ljava/util/List;

    iput-object p4, p0, Lhj/cY;->q:Ljava/util/List;

    iput-object p5, p0, Lhj/cY;->H:Ljava/util/Map;

    iput-object p6, p0, Lhj/cY;->X:LKQ/Tn;

    iput-boolean p7, p0, Lhj/cY;->T:Z

    iput-object p8, p0, Lhj/cY;->db:Ljava/util/List;

    iput-object p9, p0, Lhj/cY;->w:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lhj/cY;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhj/cY;->j:F

    iget v1, p0, Lhj/cY;->cD:I

    iget-object v2, p0, Lhj/cY;->x:Ljava/util/List;

    iget-object v3, p0, Lhj/cY;->q:Ljava/util/List;

    iget-object v4, p0, Lhj/cY;->H:Ljava/util/Map;

    iget-object v5, p0, Lhj/cY;->X:LKQ/Tn;

    iget-boolean v6, p0, Lhj/cY;->T:Z

    iget-object v7, p0, Lhj/cY;->db:Ljava/util/List;

    iget-object v8, p0, Lhj/cY;->w:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lhj/cY;->l:I

    move-object v10, p1

    check-cast v10, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lhj/K;->hUw(FILjava/util/List;Ljava/util/List;Ljava/util/Map;LKQ/Tn;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
