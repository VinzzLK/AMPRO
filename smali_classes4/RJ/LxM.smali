.class public final synthetic LRJ/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Z

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ/LxM;->j:Landroidx/compose/ui/h;

    iput-boolean p2, p0, LRJ/LxM;->cD:Z

    iput-object p3, p0, LRJ/LxM;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LRJ/LxM;->q:Ljava/util/List;

    iput p5, p0, LRJ/LxM;->H:I

    iput p6, p0, LRJ/LxM;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LRJ/LxM;->j:Landroidx/compose/ui/h;

    iget-boolean v1, p0, LRJ/LxM;->cD:Z

    iget-object v2, p0, LRJ/LxM;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LRJ/LxM;->q:Ljava/util/List;

    iget v4, p0, LRJ/LxM;->H:I

    iget v5, p0, LRJ/LxM;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LRJ/d;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function0;Ljava/util/List;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
