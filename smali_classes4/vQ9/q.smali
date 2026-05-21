.class public final synthetic LvQ9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:F

.field public final synthetic cD:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ9/q;->j:Ljava/util/List;

    iput p2, p0, LvQ9/q;->cD:F

    iput-object p3, p0, LvQ9/q;->x:Ljava/lang/Integer;

    iput-object p4, p0, LvQ9/q;->q:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LvQ9/q;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LvQ9/q;->j:Ljava/util/List;

    iget v1, p0, LvQ9/q;->cD:F

    iget-object v2, p0, LvQ9/q;->x:Ljava/lang/Integer;

    iget-object v3, p0, LvQ9/q;->q:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LvQ9/q;->H:F

    move-object v5, p1

    check-cast v5, LKQ/Y;

    invoke-static/range {v0 .. v5}, LvQ9/Sq;->j(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FLKQ/Y;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
