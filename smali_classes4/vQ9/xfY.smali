.class public final synthetic LvQ9/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:I

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ9/xfY;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LvQ9/xfY;->cD:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LvQ9/xfY;->x:F

    iput p4, p0, LvQ9/xfY;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LvQ9/xfY;->j:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LvQ9/xfY;->cD:Lkotlin/jvm/functions/Function0;

    iget v2, p0, LvQ9/xfY;->x:F

    iget v3, p0, LvQ9/xfY;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LvQ9/CU;->hUw(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
